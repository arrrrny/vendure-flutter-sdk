import 'dart:convert';
import 'dart:io';

const String introspectionQuery = r'''
query IntrospectionQuery {
  __schema {
    queryType { name }
    mutationType { name }
    subscriptionType { name }
    types {
      kind
      name
      description
      fields(includeDeprecated: true) {
        name
        description
        args {
          name
          description
          type {
            ...TypeRef
          }
          defaultValue
        }
        type {
          ...TypeRef
        }
      }
      inputFields {
        name
        description
        type {
          ...TypeRef
        }
      }
      enumValues(includeDeprecated: true) {
        name
        description
      }
    }
  }
}

fragment TypeRef on __Type {
  kind
  name
  ofType {
    kind
    name
    ofType {
      kind
      name
      ofType {
        kind
        name
        ofType {
          kind
          name
          ofType {
            kind
            name
            ofType {
              kind
              name
              ofType {
                kind
                name
              }
            }
          }
        }
      }
    }
  }
}
''';

Future<void> main(List<String> args) async {
  final url = args.isNotEmpty ? args[0] : 'http://localhost:3000/shop-api';
  final outputFile = args.length > 1 ? args[1] : 'schema.graphql';

  stderr.writeln('Introspecting $url ...');

  final client = HttpClient();
  try {
    final request = await client.postUrl(Uri.parse(url));
    request.headers.set('Content-Type', 'application/json');
    request.write(jsonEncode({'query': introspectionQuery}));

    final response = await request.close();
    final body = await response.transform(utf8.decoder).join();

    if (response.statusCode != 200) {
      stderr.writeln('HTTP ${response.statusCode}: $body');
      exit(1);
    }

    final json = jsonDecode(body) as Map<String, dynamic>;

    if (json['errors'] != null) {
      stderr.writeln('GraphQL errors: ${jsonEncode(json['errors'])}');
      exit(1);
    }

    final introspectionData = json['data'];
    final types = (introspectionData['__schema']['types'] as List);

    final objectTypes = types
        .where((t) =>
            t['kind'] == 'OBJECT' && !(t['name'] as String).startsWith('__'))
        .toList();
    final enumTypes = types
        .where((t) =>
            t['kind'] == 'ENUM' && !(t['name'] as String).startsWith('__'))
        .toList();
    final inputTypes = types
        .where((t) =>
            t['kind'] == 'INPUT_OBJECT' &&
            !(t['name'] as String).startsWith('__'))
        .toList();
    final interfaceTypes = types
        .where((t) =>
            t['kind'] == 'INTERFACE' &&
            !(t['name'] as String).startsWith('__'))
        .toList();
    final unionTypes = types
        .where((t) =>
            t['kind'] == 'UNION' && !(t['name'] as String).startsWith('__'))
        .toList();
    final scalarTypes = types
        .where((t) =>
            t['kind'] == 'SCALAR' && !(t['name'] as String).startsWith('__'))
        .toList();

    final totalUserTypes = objectTypes.length +
        enumTypes.length +
        inputTypes.length +
        interfaceTypes.length +
        unionTypes.length +
        scalarTypes.length;

    stderr.writeln('');
    stderr.writeln('=== Schema Statistics ===');
    stderr.writeln('Object types (entities): ${objectTypes.length}');
    stderr.writeln('Enum types:              ${enumTypes.length}');
    stderr.writeln('Input types:             ${inputTypes.length}');
    stderr.writeln('Interface types:         ${interfaceTypes.length}');
    stderr.writeln('Union types:             ${unionTypes.length}');
    stderr.writeln('Scalar types:            ${scalarTypes.length}');
    stderr.writeln('Total user types:        $totalUserTypes');
    stderr.writeln('Total (incl. meta):      ${types.length}');

    final sdl = StringBuffer();
    sdl.writeln('# Vendure Shop API Schema');
    sdl.writeln('# Introspected from: $url');
    sdl.writeln('# Generated: ${DateTime.now().toIso8601String()}');
    sdl.writeln('#');
    sdl.writeln('# Statistics:');
    sdl.writeln('#   Object types: ${objectTypes.length}');
    sdl.writeln('#   Enum types:   ${enumTypes.length}');
    sdl.writeln('#   Input types:  ${inputTypes.length}');
    sdl.writeln('#   Total user types: $totalUserTypes');
    sdl.writeln();

    for (final t in scalarTypes) {
      sdl.writeln('scalar ${t['name']}');
    }
    if (scalarTypes.isNotEmpty) sdl.writeln();

    for (final t in enumTypes) {
      sdl.writeln('enum ${t['name']} {');
      for (final v in (t['enumValues'] as List)) {
        sdl.writeln('  ${v['name']}');
      }
      sdl.writeln('}');
      sdl.writeln();
    }

    for (final t in interfaceTypes) {
      sdl.writeln('interface ${t['name']} {');
      _writeFields(sdl, t);
      sdl.writeln('}');
      sdl.writeln();
    }

    for (final t in objectTypes) {
      sdl.writeln('type ${t['name']} {');
      _writeFields(sdl, t);
      sdl.writeln('}');
      sdl.writeln();
    }

    for (final t in inputTypes) {
      sdl.writeln('input ${t['name']} {');
      for (final f in (t['inputFields'] as List)) {
        sdl.writeln('  ${f['name']}: ${_typeRef(f['type'])}');
      }
      sdl.writeln('}');
      sdl.writeln();
    }

    for (final t in unionTypes) {
      sdl.writeln('union ${t['name']}');
      sdl.writeln();
    }

    await File(outputFile).writeAsString(sdl.toString());
    stderr.writeln('Schema SDL written to: $outputFile');

    final jsonFile = outputFile.replaceAll('.graphql', '.introspection.json');
    await File(jsonFile)
        .writeAsString(JsonEncoder.withIndent('  ').convert(introspectionData));
    stderr.writeln('Full introspection JSON written to: $jsonFile');

    stdout.writeln(jsonEncode({
      'objectTypes': objectTypes.length,
      'enumTypes': enumTypes.length,
      'inputTypes': inputTypes.length,
      'interfaceTypes': interfaceTypes.length,
      'unionTypes': unionTypes.length,
      'scalarTypes': scalarTypes.length,
      'totalUserTypes': totalUserTypes,
    }));
  } finally {
    client.close();
  }
}

void _writeFields(StringBuffer sdl, Map<String, dynamic> type) {
  final fields = type['fields'] as List?;
  if (fields == null) return;
  for (final f in fields) {
    final args = f['args'] as List?;
    final argsStr = args != null && args.isNotEmpty
        ? '(${args.map((a) => '${a['name']}: ${_typeRef(a['type'])}').join(', ')})'
        : '';
    sdl.writeln('  ${f['name']}$argsStr: ${_typeRef(f['type'])}');
  }
}

String _typeRef(Map<String, dynamic> type) {
  final kind = type['kind'] as String;
  final name = type['name'] as String?;
  final ofType = type['ofType'] as Map<String, dynamic>?;

  switch (kind) {
    case 'NON_NULL':
      return '${_typeRef(ofType!)}!';
    case 'LIST':
      return '[${_typeRef(ofType!)}]';
    default:
      return name!;
  }
}
