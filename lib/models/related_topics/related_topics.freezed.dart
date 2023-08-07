// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'related_topics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RelatedTopics _$RelatedTopicsFromJson(Map<String, dynamic> json) {
  return _RelatedTopics.fromJson(json);
}

/// @nodoc
mixin _$RelatedTopics {
  String get Text => throw _privateConstructorUsedError;
  IconResult get Icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedTopicsCopyWith<RelatedTopics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedTopicsCopyWith<$Res> {
  factory $RelatedTopicsCopyWith(
          RelatedTopics value, $Res Function(RelatedTopics) then) =
      _$RelatedTopicsCopyWithImpl<$Res, RelatedTopics>;
  @useResult
  $Res call({String Text, IconResult Icon});

  $IconResultCopyWith<$Res> get Icon;
}

/// @nodoc
class _$RelatedTopicsCopyWithImpl<$Res, $Val extends RelatedTopics>
    implements $RelatedTopicsCopyWith<$Res> {
  _$RelatedTopicsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Text = null,
    Object? Icon = null,
  }) {
    return _then(_value.copyWith(
      Text: null == Text
          ? _value.Text
          : Text // ignore: cast_nullable_to_non_nullable
              as String,
      Icon: null == Icon
          ? _value.Icon
          : Icon // ignore: cast_nullable_to_non_nullable
              as IconResult,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconResultCopyWith<$Res> get Icon {
    return $IconResultCopyWith<$Res>(_value.Icon, (value) {
      return _then(_value.copyWith(Icon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RelatedTopicsCopyWith<$Res>
    implements $RelatedTopicsCopyWith<$Res> {
  factory _$$_RelatedTopicsCopyWith(
          _$_RelatedTopics value, $Res Function(_$_RelatedTopics) then) =
      __$$_RelatedTopicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String Text, IconResult Icon});

  @override
  $IconResultCopyWith<$Res> get Icon;
}

/// @nodoc
class __$$_RelatedTopicsCopyWithImpl<$Res>
    extends _$RelatedTopicsCopyWithImpl<$Res, _$_RelatedTopics>
    implements _$$_RelatedTopicsCopyWith<$Res> {
  __$$_RelatedTopicsCopyWithImpl(
      _$_RelatedTopics _value, $Res Function(_$_RelatedTopics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Text = null,
    Object? Icon = null,
  }) {
    return _then(_$_RelatedTopics(
      Text: null == Text
          ? _value.Text
          : Text // ignore: cast_nullable_to_non_nullable
              as String,
      Icon: null == Icon
          ? _value.Icon
          : Icon // ignore: cast_nullable_to_non_nullable
              as IconResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RelatedTopics implements _RelatedTopics {
  _$_RelatedTopics({required this.Text, required this.Icon});

  factory _$_RelatedTopics.fromJson(Map<String, dynamic> json) =>
      _$$_RelatedTopicsFromJson(json);

  @override
  final String Text;
  @override
  final IconResult Icon;

  @override
  String toString() {
    return 'RelatedTopics(Text: $Text, Icon: $Icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelatedTopics &&
            (identical(other.Text, Text) || other.Text == Text) &&
            (identical(other.Icon, Icon) || other.Icon == Icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Text, Icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelatedTopicsCopyWith<_$_RelatedTopics> get copyWith =>
      __$$_RelatedTopicsCopyWithImpl<_$_RelatedTopics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelatedTopicsToJson(
      this,
    );
  }
}

abstract class _RelatedTopics implements RelatedTopics {
  factory _RelatedTopics(
      {required final String Text,
      required final IconResult Icon}) = _$_RelatedTopics;

  factory _RelatedTopics.fromJson(Map<String, dynamic> json) =
      _$_RelatedTopics.fromJson;

  @override
  String get Text;
  @override
  IconResult get Icon;
  @override
  @JsonKey(ignore: true)
  _$$_RelatedTopicsCopyWith<_$_RelatedTopics> get copyWith =>
      throw _privateConstructorUsedError;
}
