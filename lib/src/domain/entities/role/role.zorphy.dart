// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'role.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Role {
  Role({
    List<Channel>? this.channels,
    String? this.code,
    DateTime? this.createdAt,
    String? this.description,
    String? this.id,
    List<Permission>? this.permissions,
    DateTime? this.updatedAt,
  });

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  final List<Channel>? channels;

  final String? code;

  final DateTime? createdAt;

  final String? description;

  final String? id;

  final List<Permission>? permissions;

  final DateTime? updatedAt;

  Role copyWith({
    List<Channel>? channels,
    String? code,
    DateTime? createdAt,
    String? description,
    String? id,
    List<Permission>? permissions,
    DateTime? updatedAt,
  }) {
    return Role(
      channels: channels ?? this.channels,
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      description: description ?? this.description,
      id: id ?? this.id,
      permissions: permissions ?? this.permissions,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Role copyWithRole({
    List<Channel>? channels,
    String? code,
    DateTime? createdAt,
    String? description,
    String? id,
    List<Permission>? permissions,
    DateTime? updatedAt,
  }) {
    return copyWith(
      channels: channels,
      code: code,
      createdAt: createdAt,
      description: description,
      id: id,
      permissions: permissions,
      updatedAt: updatedAt,
    );
  }

  Role patchWithRole([RolePatch? patchInput]) {
    final _patcher = patchInput ?? RolePatch();
    final _patchMap = _patcher.patchMap;
    return Role(
      channels: _patchMap.containsKey(Role$.channels)
          ? (_patchMap[Role$.channels] is Function)
                ? _patchMap[Role$.channels](this.channels)
                : (_patchMap[Role$.channels] is Patch)
                ? _patchMap[Role$.channels].applyTo(this.channels)
                : _patchMap[Role$.channels]
          : this.channels,
      code: _patchMap.containsKey(Role$.code)
          ? (_patchMap[Role$.code] is Function)
                ? _patchMap[Role$.code](this.code)
                : (_patchMap[Role$.code] is Patch)
                ? _patchMap[Role$.code].applyTo(this.code)
                : _patchMap[Role$.code]
          : this.code,
      createdAt: _patchMap.containsKey(Role$.createdAt)
          ? (_patchMap[Role$.createdAt] is Function)
                ? _patchMap[Role$.createdAt](this.createdAt)
                : (_patchMap[Role$.createdAt] is Patch)
                ? _patchMap[Role$.createdAt].applyTo(this.createdAt)
                : _patchMap[Role$.createdAt]
          : this.createdAt,
      description: _patchMap.containsKey(Role$.description)
          ? (_patchMap[Role$.description] is Function)
                ? _patchMap[Role$.description](this.description)
                : (_patchMap[Role$.description] is Patch)
                ? _patchMap[Role$.description].applyTo(this.description)
                : _patchMap[Role$.description]
          : this.description,
      id: _patchMap.containsKey(Role$.id)
          ? (_patchMap[Role$.id] is Function)
                ? _patchMap[Role$.id](this.id)
                : (_patchMap[Role$.id] is Patch)
                ? _patchMap[Role$.id].applyTo(this.id)
                : _patchMap[Role$.id]
          : this.id,
      permissions: _patchMap.containsKey(Role$.permissions)
          ? (_patchMap[Role$.permissions] is Function)
                ? _patchMap[Role$.permissions](this.permissions)
                : (_patchMap[Role$.permissions] is Patch)
                ? _patchMap[Role$.permissions].applyTo(this.permissions)
                : _patchMap[Role$.permissions]
          : this.permissions,
      updatedAt: _patchMap.containsKey(Role$.updatedAt)
          ? (_patchMap[Role$.updatedAt] is Function)
                ? _patchMap[Role$.updatedAt](this.updatedAt)
                : (_patchMap[Role$.updatedAt] is Patch)
                ? _patchMap[Role$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Role$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Role &&
        channels == other.channels &&
        code == other.code &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        permissions == other.permissions &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.channels,
      this.code,
      this.createdAt,
      this.description,
      this.id,
      this.permissions,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'Role(' +
        'channels: ${channels}' +
        ', ' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'permissions: ${permissions}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$RoleToJson(this);
    return _sanitizeJson(data);
  }

  dynamic _sanitizeJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      json.remove('__typename');
      return json..forEach((key, value) {
        json[key] = _sanitizeJson(value);
      });
    } else if (json is List) {
      return json.map((e) => _sanitizeJson(e)).toList();
    }
    return json;
  }
}

extension RolePropertyHelpers on Role {
  List<Channel> get channelsRequired {
    return this.channels ??
        (throw StateError('channels is required but was null'));
  }

  bool get hasChannels {
    return this.channels?.isNotEmpty ?? false;
  }

  bool get noChannels {
    return this.channels?.isEmpty ?? true;
  }

  bool get hasCode {
    return this.code?.isNotEmpty == true;
  }

  bool get noCode {
    return this.code?.isEmpty ?? true;
  }

  String get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateTime get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasDescription {
    return this.description?.isNotEmpty == true;
  }

  bool get noDescription {
    return this.description?.isEmpty ?? true;
  }

  String get descriptionRequired {
    return this.description ??
        (throw StateError('description is required but was null'));
  }

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  List<Permission> get permissionsRequired {
    return this.permissions ??
        (throw StateError('permissions is required but was null'));
  }

  bool get hasPermissions {
    return this.permissions?.isNotEmpty ?? false;
  }

  bool get noPermissions {
    return this.permissions?.isEmpty ?? true;
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateTime get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension RoleSerialization on Role {
  Map<String, dynamic> toJson() {
    return _$RoleToJson(this);
  }
}

enum Role$ {
  channels,
  code,
  createdAt,
  description,
  id,
  permissions,
  updatedAt,
}

class RolePatch extends PatchBase<Role, Role$> {
  Role applyTo(Role entity) {
    return entity.patchWithRole(this);
  }

  RolePatch withChannels(List<Channel>? value) {
    patchMap[Role$.channels] = value;
    return this;
  }

  RolePatch updateChannelsAt(
    int index,
    ChannelPatch Function(ChannelPatch) patch,
  ) {
    patchMap[Role$.channels] = (List<dynamic> list) {
      var updatedList = List<Channel>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ChannelPatch(),
        ).applyTo(updatedList[index] as Channel);
      }
      return updatedList;
    };
    return this;
  }

  RolePatch withCode(String? value) {
    patchMap[Role$.code] = value;
    return this;
  }

  RolePatch withCreatedAt(DateTime? value) {
    patchMap[Role$.createdAt] = value;
    return this;
  }

  RolePatch withDescription(String? value) {
    patchMap[Role$.description] = value;
    return this;
  }

  RolePatch withId(String? value) {
    patchMap[Role$.id] = value;
    return this;
  }

  RolePatch withPermissions(List<Permission>? value) {
    patchMap[Role$.permissions] = value;
    return this;
  }

  RolePatch withUpdatedAt(DateTime? value) {
    patchMap[Role$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [Role] query construction
abstract final class RoleFields {
  static const channels = Field<Role, List<Channel>?>('channels', _$channels);

  static const code = Field<Role, String?>('code', _$code);

  static const createdAt = Field<Role, DateTime?>('createdAt', _$createdAt);

  static const description = Field<Role, String?>('description', _$description);

  static const id = Field<Role, String?>('id', _$id);

  static const permissions = Field<Role, List<Permission>?>(
    'permissions',
    _$permissions,
  );

  static const updatedAt = Field<Role, DateTime?>('updatedAt', _$updatedAt);

  static List<Channel>? _$channels(Role e) {
    return e.channels;
  }

  static String? _$code(Role e) {
    return e.code;
  }

  static DateTime? _$createdAt(Role e) {
    return e.createdAt;
  }

  static String? _$description(Role e) {
    return e.description;
  }

  static String? _$id(Role e) {
    return e.id;
  }

  static List<Permission>? _$permissions(Role e) {
    return e.permissions;
  }

  static DateTime? _$updatedAt(Role e) {
    return e.updatedAt;
  }
}

extension RoleCompareE on Role {
  Map<String, dynamic> compareToRole(Role other) {
    final Map<String, dynamic> diff = {};

    if (channels != other.channels) {
      diff['channels'] = () => other.channels;
    }

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (permissions != other.permissions) {
      diff['permissions'] = () => other.permissions;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
