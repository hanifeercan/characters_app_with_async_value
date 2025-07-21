// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Character _$CharacterFromJson(Map<String, dynamic> json) => _Character(
  amiiboSeries: json['amiiboSeries'] as String?,
  character: json['character'] as String?,
  gameSeries: json['gameSeries'] as String?,
  head: json['head'] as String?,
  image: json['image'] as String?,
  release: json['release'] == null
      ? null
      : Release.fromJson(json['release'] as Map<String, dynamic>),
  name: json['name'] as String?,
  type: json['type'] as String?,
);

Map<String, dynamic> _$CharacterToJson(_Character instance) =>
    <String, dynamic>{
      'amiiboSeries': instance.amiiboSeries,
      'character': instance.character,
      'gameSeries': instance.gameSeries,
      'head': instance.head,
      'image': instance.image,
      'release': instance.release,
      'name': instance.name,
      'type': instance.type,
    };
