import 'package:freezed_annotation/freezed_annotation.dart';
// import '../region/region.dart';

part 'zone.freezed.dart';
part 'zone.g.dart';

@freezed
class Zone with _$Zone {
  const Zone._();

  const factory Zone({
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String id,
    // required List<Region> members,
    required String name,
    required DateTime updatedAt,
  }) = _Zone;

  factory Zone.fromJson(Map<String, dynamic> json) => _$ZoneFromJson(json);
}
