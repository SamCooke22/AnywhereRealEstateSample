// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'icon_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IconResult _$IconResultFromJson(Map<String, dynamic> json) {
  return _IconResult.fromJson(json);
}

/// @nodoc
mixin _$IconResult {
  String get URL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconResultCopyWith<IconResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconResultCopyWith<$Res> {
  factory $IconResultCopyWith(
          IconResult value, $Res Function(IconResult) then) =
      _$IconResultCopyWithImpl<$Res, IconResult>;
  @useResult
  $Res call({String URL});
}

/// @nodoc
class _$IconResultCopyWithImpl<$Res, $Val extends IconResult>
    implements $IconResultCopyWith<$Res> {
  _$IconResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? URL = null,
  }) {
    return _then(_value.copyWith(
      URL: null == URL
          ? _value.URL
          : URL // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IconResultCopyWith<$Res>
    implements $IconResultCopyWith<$Res> {
  factory _$$_IconResultCopyWith(
          _$_IconResult value, $Res Function(_$_IconResult) then) =
      __$$_IconResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String URL});
}

/// @nodoc
class __$$_IconResultCopyWithImpl<$Res>
    extends _$IconResultCopyWithImpl<$Res, _$_IconResult>
    implements _$$_IconResultCopyWith<$Res> {
  __$$_IconResultCopyWithImpl(
      _$_IconResult _value, $Res Function(_$_IconResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? URL = null,
  }) {
    return _then(_$_IconResult(
      URL: null == URL
          ? _value.URL
          : URL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IconResult implements _IconResult {
  _$_IconResult({required this.URL});

  factory _$_IconResult.fromJson(Map<String, dynamic> json) =>
      _$$_IconResultFromJson(json);

  @override
  final String URL;

  @override
  String toString() {
    return 'IconResult(URL: $URL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IconResult &&
            (identical(other.URL, URL) || other.URL == URL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, URL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IconResultCopyWith<_$_IconResult> get copyWith =>
      __$$_IconResultCopyWithImpl<_$_IconResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IconResultToJson(
      this,
    );
  }
}

abstract class _IconResult implements IconResult {
  factory _IconResult({required final String URL}) = _$_IconResult;

  factory _IconResult.fromJson(Map<String, dynamic> json) =
      _$_IconResult.fromJson;

  @override
  String get URL;
  @override
  @JsonKey(ignore: true)
  _$$_IconResultCopyWith<_$_IconResult> get copyWith =>
      throw _privateConstructorUsedError;
}
