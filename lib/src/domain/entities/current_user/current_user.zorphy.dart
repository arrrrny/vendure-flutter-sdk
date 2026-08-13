// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'current_user.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CurrentUser {
  CurrentUser({
    List<CurrentUserChannel>? this.channels,
    String? this.id,
    String? this.identifier,
  });

  factory CurrentUser.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserFromJson(json);

  final List<CurrentUserChannel>? channels;

  final String? id;

  final String? identifier;

  CurrentUser copyWith({
    List<CurrentUserChannel>? channels,
    String? id,
    String? identifier,
  }) {
    return CurrentUser(
      channels: channels ?? this.channels,
      id: id ?? this.id,
      identifier: identifier ?? this.identifier,
    );
  }

  CurrentUser copyWithCurrentUser({
    List<CurrentUserChannel>? channels,
    String? id,
    String? identifier,
  }) {
    return copyWith(channels: channels, id: id, identifier: identifier);
  }

  CurrentUser patchWithCurrentUser([CurrentUserPatch? patchInput]) {
    final _patcher = patchInput ?? CurrentUserPatch();
    final _patchMap = _patcher.patchMap;
    return CurrentUser(
      channels: _patchMap.containsKey(CurrentUser$.channels)
          ? (_patchMap[CurrentUser$.channels] is Function)
                ? _patchMap[CurrentUser$.channels](this.channels)
                : (_patchMap[CurrentUser$.channels] is Patch)
                ? _patchMap[CurrentUser$.channels].applyTo(this.channels)
                : _patchMap[CurrentUser$.channels]
          : this.channels,
      id: _patchMap.containsKey(CurrentUser$.id)
          ? (_patchMap[CurrentUser$.id] is Function)
                ? _patchMap[CurrentUser$.id](this.id)
                : (_patchMap[CurrentUser$.id] is Patch)
                ? _patchMap[CurrentUser$.id].applyTo(this.id)
                : _patchMap[CurrentUser$.id]
          : this.id,
      identifier: _patchMap.containsKey(CurrentUser$.identifier)
          ? (_patchMap[CurrentUser$.identifier] is Function)
                ? _patchMap[CurrentUser$.identifier](this.identifier)
                : (_patchMap[CurrentUser$.identifier] is Patch)
                ? _patchMap[CurrentUser$.identifier].applyTo(this.identifier)
                : _patchMap[CurrentUser$.identifier]
          : this.identifier,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CurrentUser &&
        channels == other.channels &&
        id == other.id &&
        identifier == other.identifier;
  }

  @override
  int get hashCode {
    return Object.hash(this.channels, this.id, this.identifier);
  }

  @override
  String toString() {
    return 'CurrentUser(' +
        'channels: ${channels}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'identifier: ${identifier})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CurrentUserToJson(this);
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

extension CurrentUserPropertyHelpers on CurrentUser {
  List<CurrentUserChannel> get channelsRequired {
    return this.channels ??
        (throw StateError('channels is required but was null'));
  }

  bool get hasChannels {
    return this.channels?.isNotEmpty ?? false;
  }

  bool get noChannels {
    return this.channels?.isEmpty ?? true;
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

  bool get hasIdentifier {
    return this.identifier?.isNotEmpty == true;
  }

  bool get noIdentifier {
    return this.identifier?.isEmpty ?? true;
  }

  String get identifierRequired {
    return this.identifier ??
        (throw StateError('identifier is required but was null'));
  }
}

extension CurrentUserSerialization on CurrentUser {
  Map<String, dynamic> toJson() {
    return _$CurrentUserToJson(this);
  }
}

enum CurrentUser$ { channels, id, identifier }

class CurrentUserPatch extends PatchBase<CurrentUser, CurrentUser$> {
  CurrentUser applyTo(CurrentUser entity) {
    return entity.patchWithCurrentUser(this);
  }

  CurrentUserPatch withChannels(List<CurrentUserChannel>? value) {
    patchMap[CurrentUser$.channels] = value;
    return this;
  }

  CurrentUserPatch updateChannelsAt(
    int index,
    CurrentUserChannelPatch Function(CurrentUserChannelPatch) patch,
  ) {
    patchMap[CurrentUser$.channels] = (List<dynamic> list) {
      var updatedList = List<CurrentUserChannel>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          CurrentUserChannelPatch(),
        ).applyTo(updatedList[index] as CurrentUserChannel);
      }
      return updatedList;
    };
    return this;
  }

  CurrentUserPatch withId(String? value) {
    patchMap[CurrentUser$.id] = value;
    return this;
  }

  CurrentUserPatch withIdentifier(String? value) {
    patchMap[CurrentUser$.identifier] = value;
    return this;
  }
}

/// Field descriptors for [CurrentUser] query construction
abstract final class CurrentUserFields {
  static const channels = Field<CurrentUser, List<CurrentUserChannel>?>(
    'channels',
    _$channels,
  );

  static const id = Field<CurrentUser, String?>('id', _$id);

  static const identifier = Field<CurrentUser, String?>(
    'identifier',
    _$identifier,
  );

  static List<CurrentUserChannel>? _$channels(CurrentUser e) {
    return e.channels;
  }

  static String? _$id(CurrentUser e) {
    return e.id;
  }

  static String? _$identifier(CurrentUser e) {
    return e.identifier;
  }
}

extension CurrentUserCompareE on CurrentUser {
  Map<String, dynamic> compareToCurrentUser(CurrentUser other) {
    final Map<String, dynamic> diff = {};

    if (channels != other.channels) {
      diff['channels'] = () => other.channels;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (identifier != other.identifier) {
      diff['identifier'] = () => other.identifier;
    }
    return diff;
  }
}
