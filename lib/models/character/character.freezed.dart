// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Character {

 String? get amiiboSeries; String? get character; String? get gameSeries; String? get head; String? get image; Release? get release; String? get name; String? get type;
/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterCopyWith<Character> get copyWith => _$CharacterCopyWithImpl<Character>(this as Character, _$identity);

  /// Serializes this Character to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Character&&(identical(other.amiiboSeries, amiiboSeries) || other.amiiboSeries == amiiboSeries)&&(identical(other.character, character) || other.character == character)&&(identical(other.gameSeries, gameSeries) || other.gameSeries == gameSeries)&&(identical(other.head, head) || other.head == head)&&(identical(other.image, image) || other.image == image)&&(identical(other.release, release) || other.release == release)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amiiboSeries,character,gameSeries,head,image,release,name,type);

@override
String toString() {
  return 'Character(amiiboSeries: $amiiboSeries, character: $character, gameSeries: $gameSeries, head: $head, image: $image, release: $release, name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class $CharacterCopyWith<$Res>  {
  factory $CharacterCopyWith(Character value, $Res Function(Character) _then) = _$CharacterCopyWithImpl;
@useResult
$Res call({
 String? amiiboSeries, String? character, String? gameSeries, String? head, String? image, Release? release, String? name, String? type
});


$ReleaseCopyWith<$Res>? get release;

}
/// @nodoc
class _$CharacterCopyWithImpl<$Res>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._self, this._then);

  final Character _self;
  final $Res Function(Character) _then;

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amiiboSeries = freezed,Object? character = freezed,Object? gameSeries = freezed,Object? head = freezed,Object? image = freezed,Object? release = freezed,Object? name = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
amiiboSeries: freezed == amiiboSeries ? _self.amiiboSeries : amiiboSeries // ignore: cast_nullable_to_non_nullable
as String?,character: freezed == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as String?,gameSeries: freezed == gameSeries ? _self.gameSeries : gameSeries // ignore: cast_nullable_to_non_nullable
as String?,head: freezed == head ? _self.head : head // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,release: freezed == release ? _self.release : release // ignore: cast_nullable_to_non_nullable
as Release?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReleaseCopyWith<$Res>? get release {
    if (_self.release == null) {
    return null;
  }

  return $ReleaseCopyWith<$Res>(_self.release!, (value) {
    return _then(_self.copyWith(release: value));
  });
}
}


/// Adds pattern-matching-related methods to [Character].
extension CharacterPatterns on Character {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Character value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Character() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Character value)  $default,){
final _that = this;
switch (_that) {
case _Character():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Character value)?  $default,){
final _that = this;
switch (_that) {
case _Character() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? amiiboSeries,  String? character,  String? gameSeries,  String? head,  String? image,  Release? release,  String? name,  String? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Character() when $default != null:
return $default(_that.amiiboSeries,_that.character,_that.gameSeries,_that.head,_that.image,_that.release,_that.name,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? amiiboSeries,  String? character,  String? gameSeries,  String? head,  String? image,  Release? release,  String? name,  String? type)  $default,) {final _that = this;
switch (_that) {
case _Character():
return $default(_that.amiiboSeries,_that.character,_that.gameSeries,_that.head,_that.image,_that.release,_that.name,_that.type);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? amiiboSeries,  String? character,  String? gameSeries,  String? head,  String? image,  Release? release,  String? name,  String? type)?  $default,) {final _that = this;
switch (_that) {
case _Character() when $default != null:
return $default(_that.amiiboSeries,_that.character,_that.gameSeries,_that.head,_that.image,_that.release,_that.name,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Character implements Character {
  const _Character({this.amiiboSeries, this.character, this.gameSeries, this.head, this.image, this.release, this.name, this.type});
  factory _Character.fromJson(Map<String, dynamic> json) => _$CharacterFromJson(json);

@override final  String? amiiboSeries;
@override final  String? character;
@override final  String? gameSeries;
@override final  String? head;
@override final  String? image;
@override final  Release? release;
@override final  String? name;
@override final  String? type;

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterCopyWith<_Character> get copyWith => __$CharacterCopyWithImpl<_Character>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Character&&(identical(other.amiiboSeries, amiiboSeries) || other.amiiboSeries == amiiboSeries)&&(identical(other.character, character) || other.character == character)&&(identical(other.gameSeries, gameSeries) || other.gameSeries == gameSeries)&&(identical(other.head, head) || other.head == head)&&(identical(other.image, image) || other.image == image)&&(identical(other.release, release) || other.release == release)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amiiboSeries,character,gameSeries,head,image,release,name,type);

@override
String toString() {
  return 'Character(amiiboSeries: $amiiboSeries, character: $character, gameSeries: $gameSeries, head: $head, image: $image, release: $release, name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$CharacterCopyWith(_Character value, $Res Function(_Character) _then) = __$CharacterCopyWithImpl;
@override @useResult
$Res call({
 String? amiiboSeries, String? character, String? gameSeries, String? head, String? image, Release? release, String? name, String? type
});


@override $ReleaseCopyWith<$Res>? get release;

}
/// @nodoc
class __$CharacterCopyWithImpl<$Res>
    implements _$CharacterCopyWith<$Res> {
  __$CharacterCopyWithImpl(this._self, this._then);

  final _Character _self;
  final $Res Function(_Character) _then;

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amiiboSeries = freezed,Object? character = freezed,Object? gameSeries = freezed,Object? head = freezed,Object? image = freezed,Object? release = freezed,Object? name = freezed,Object? type = freezed,}) {
  return _then(_Character(
amiiboSeries: freezed == amiiboSeries ? _self.amiiboSeries : amiiboSeries // ignore: cast_nullable_to_non_nullable
as String?,character: freezed == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as String?,gameSeries: freezed == gameSeries ? _self.gameSeries : gameSeries // ignore: cast_nullable_to_non_nullable
as String?,head: freezed == head ? _self.head : head // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,release: freezed == release ? _self.release : release // ignore: cast_nullable_to_non_nullable
as Release?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReleaseCopyWith<$Res>? get release {
    if (_self.release == null) {
    return null;
  }

  return $ReleaseCopyWith<$Res>(_self.release!, (value) {
    return _then(_self.copyWith(release: value));
  });
}
}

// dart format on
