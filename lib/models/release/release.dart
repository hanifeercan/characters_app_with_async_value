import 'package:freezed_annotation/freezed_annotation.dart';

part 'release.freezed.dart';
part 'release.g.dart';

@freezed
abstract class Release with _$Release {
  factory Release({String? au, String? eu, String? jp, String? na}) = _Release;

  factory Release.fromJson(Map<String, dynamic> json) =>
      _$ReleaseFromJson(json);
}
