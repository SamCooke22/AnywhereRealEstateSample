// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterResponse _$CharacterResponseFromJson(Map<String, dynamic> json) {
  return _CharacterResponse.fromJson(json);
}

/// @nodoc
mixin _$CharacterResponse {
  List<RelatedTopics> get relatedTopics => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterResponseCopyWith<CharacterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterResponseCopyWith<$Res> {
  factory $CharacterResponseCopyWith(
          CharacterResponse value, $Res Function(CharacterResponse) then) =
      _$CharacterResponseCopyWithImpl<$Res, CharacterResponse>;
  @useResult
  $Res call({List<RelatedTopics> relatedTopics});
}

/// @nodoc
class _$CharacterResponseCopyWithImpl<$Res, $Val extends CharacterResponse>
    implements $CharacterResponseCopyWith<$Res> {
  _$CharacterResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relatedTopics = null,
  }) {
    return _then(_value.copyWith(
      relatedTopics: null == relatedTopics
          ? _value.relatedTopics
          : relatedTopics // ignore: cast_nullable_to_non_nullable
              as List<RelatedTopics>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharacterResponseCopyWith<$Res>
    implements $CharacterResponseCopyWith<$Res> {
  factory _$$_CharacterResponseCopyWith(_$_CharacterResponse value,
          $Res Function(_$_CharacterResponse) then) =
      __$$_CharacterResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RelatedTopics> relatedTopics});
}

/// @nodoc
class __$$_CharacterResponseCopyWithImpl<$Res>
    extends _$CharacterResponseCopyWithImpl<$Res, _$_CharacterResponse>
    implements _$$_CharacterResponseCopyWith<$Res> {
  __$$_CharacterResponseCopyWithImpl(
      _$_CharacterResponse _value, $Res Function(_$_CharacterResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relatedTopics = null,
  }) {
    return _then(_$_CharacterResponse(
      relatedTopics: null == relatedTopics
          ? _value._relatedTopics
          : relatedTopics // ignore: cast_nullable_to_non_nullable
              as List<RelatedTopics>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterResponse implements _CharacterResponse {
  _$_CharacterResponse({required final List<RelatedTopics> relatedTopics})
      : _relatedTopics = relatedTopics;

  factory _$_CharacterResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterResponseFromJson(json);

  final List<RelatedTopics> _relatedTopics;
  @override
  List<RelatedTopics> get relatedTopics {
    if (_relatedTopics is EqualUnmodifiableListView) return _relatedTopics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedTopics);
  }

  @override
  String toString() {
    return 'CharacterResponse(relatedTopics: $relatedTopics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterResponse &&
            const DeepCollectionEquality()
                .equals(other._relatedTopics, _relatedTopics));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_relatedTopics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterResponseCopyWith<_$_CharacterResponse> get copyWith =>
      __$$_CharacterResponseCopyWithImpl<_$_CharacterResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterResponseToJson(
      this,
    );
  }
}

abstract class _CharacterResponse implements CharacterResponse {
  factory _CharacterResponse(
          {required final List<RelatedTopics> relatedTopics}) =
      _$_CharacterResponse;

  factory _CharacterResponse.fromJson(Map<String, dynamic> json) =
      _$_CharacterResponse.fromJson;

  @override
  List<RelatedTopics> get relatedTopics;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterResponseCopyWith<_$_CharacterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
