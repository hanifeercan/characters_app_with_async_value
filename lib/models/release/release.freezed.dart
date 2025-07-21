// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'release.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Release {

 String? get au; String? get eu; String? get jp; String? get na;
/// Create a copy of Release
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReleaseCopyWith<Release> get copyWith => _$ReleaseCopyWithImpl<Release>(this as Release, _$identity);

  /// Serializes this Release to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Release&&(identical(other.au, au) || other.au == au)&&(identical(other.eu, eu) || other.eu == eu)&&(identical(other.jp, jp) || other.jp == jp)&&(identical(other.na, na) || other.na == na));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,au,eu,jp,na);

@override
String toString() {
  return 'Release(au: $au, eu: $eu, jp: $jp, na: $na)';
}


}

/// @nodoc
abstract mixin class $ReleaseCopyWith<$Res>  {
  factory $ReleaseCopyWith(Release value, $Res Function(Release) _then) = _$ReleaseCopyWithImpl;
@useResult
$Res call({
 String? au, String? eu, String? jp, String? na
});




}
/// @nodoc
class _$ReleaseCopyWithImpl<$Res>
    implements $ReleaseCopyWith<$Res> {
  _$ReleaseCopyWithImpl(this._self, this._then);

  final Release _self;
  final $Res Function(Release) _then;

/// Create a copy of Release
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? au = freezed,Object? eu = freezed,Object? jp = freezed,Object? na = freezed,}) {
  return _then(_self.copyWith(
au: freezed == au ? _self.au : au // ignore: cast_nullable_to_non_nullable
as String?,eu: freezed == eu ? _self.eu : eu // ignore: cast_nullable_to_non_nullable
as String?,jp: freezed == jp ? _self.jp : jp // ignore: cast_nullable_to_non_nullable
as String?,na: freezed == na ? _self.na : na // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Release].
extension ReleasePatterns on Release {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Release value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Release() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Release value)  $default,){
final _that = this;
switch (_that) {
case _Release():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Release value)?  $default,){
final _that = this;
switch (_that) {
case _Release() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? au,  String? eu,  String? jp,  String? na)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Release() when $default != null:
return $default(_that.au,_that.eu,_that.jp,_that.na);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? au,  String? eu,  String? jp,  String? na)  $default,) {final _that = this;
switch (_that) {
case _Release():
return $default(_that.au,_that.eu,_that.jp,_that.na);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? au,  String? eu,  String? jp,  String? na)?  $default,) {final _that = this;
switch (_that) {
case _Release() when $default != null:
return $default(_that.au,_that.eu,_that.jp,_that.na);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Release implements Release {
   _Release({this.au, this.eu, this.jp, this.na});
  factory _Release.fromJson(Map<String, dynamic> json) => _$ReleaseFromJson(json);

@override final  String? au;
@override final  String? eu;
@override final  String? jp;
@override final  String? na;

/// Create a copy of Release
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReleaseCopyWith<_Release> get copyWith => __$ReleaseCopyWithImpl<_Release>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReleaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Release&&(identical(other.au, au) || other.au == au)&&(identical(other.eu, eu) || other.eu == eu)&&(identical(other.jp, jp) || other.jp == jp)&&(identical(other.na, na) || other.na == na));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,au,eu,jp,na);

@override
String toString() {
  return 'Release(au: $au, eu: $eu, jp: $jp, na: $na)';
}


}

/// @nodoc
abstract mixin class _$ReleaseCopyWith<$Res> implements $ReleaseCopyWith<$Res> {
  factory _$ReleaseCopyWith(_Release value, $Res Function(_Release) _then) = __$ReleaseCopyWithImpl;
@override @useResult
$Res call({
 String? au, String? eu, String? jp, String? na
});




}
/// @nodoc
class __$ReleaseCopyWithImpl<$Res>
    implements _$ReleaseCopyWith<$Res> {
  __$ReleaseCopyWithImpl(this._self, this._then);

  final _Release _self;
  final $Res Function(_Release) _then;

/// Create a copy of Release
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? au = freezed,Object? eu = freezed,Object? jp = freezed,Object? na = freezed,}) {
  return _then(_Release(
au: freezed == au ? _self.au : au // ignore: cast_nullable_to_non_nullable
as String?,eu: freezed == eu ? _self.eu : eu // ignore: cast_nullable_to_non_nullable
as String?,jp: freezed == jp ? _self.jp : jp // ignore: cast_nullable_to_non_nullable
as String?,na: freezed == na ? _self.na : na // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
