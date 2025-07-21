import 'package:characters_app_with_async_value/models/release/release.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@freezed
abstract class Character with _$Character {
  const factory Character({
    String? amiiboSeries,
    String? character,
    String? gameSeries,
    String? head,
    String? image,
    Release? release,
    String? name,
    String? type,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);
}
