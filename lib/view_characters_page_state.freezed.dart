// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_characters_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ViewCharactersPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterResponse characterResponse) initial,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterResponse characterResponse)? initial,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterResponse characterResponse)? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewCharactersInitial value) initial,
    required TResult Function(_ViewCharactersLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewCharactersInitial value)? initial,
    TResult? Function(_ViewCharactersLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewCharactersInitial value)? initial,
    TResult Function(_ViewCharactersLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewCharactersPageStateCopyWith<$Res> {
  factory $ViewCharactersPageStateCopyWith(ViewCharactersPageState value,
          $Res Function(ViewCharactersPageState) then) =
      _$ViewCharactersPageStateCopyWithImpl<$Res, ViewCharactersPageState>;
}

/// @nodoc
class _$ViewCharactersPageStateCopyWithImpl<$Res,
        $Val extends ViewCharactersPageState>
    implements $ViewCharactersPageStateCopyWith<$Res> {
  _$ViewCharactersPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ViewCharactersInitialCopyWith<$Res> {
  factory _$$_ViewCharactersInitialCopyWith(_$_ViewCharactersInitial value,
          $Res Function(_$_ViewCharactersInitial) then) =
      __$$_ViewCharactersInitialCopyWithImpl<$Res>;
  @useResult
  $Res call({CharacterResponse characterResponse});

  $CharacterResponseCopyWith<$Res> get characterResponse;
}

/// @nodoc
class __$$_ViewCharactersInitialCopyWithImpl<$Res>
    extends _$ViewCharactersPageStateCopyWithImpl<$Res,
        _$_ViewCharactersInitial>
    implements _$$_ViewCharactersInitialCopyWith<$Res> {
  __$$_ViewCharactersInitialCopyWithImpl(_$_ViewCharactersInitial _value,
      $Res Function(_$_ViewCharactersInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterResponse = null,
  }) {
    return _then(_$_ViewCharactersInitial(
      null == characterResponse
          ? _value.characterResponse
          : characterResponse // ignore: cast_nullable_to_non_nullable
              as CharacterResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterResponseCopyWith<$Res> get characterResponse {
    return $CharacterResponseCopyWith<$Res>(_value.characterResponse, (value) {
      return _then(_value.copyWith(characterResponse: value));
    });
  }
}

/// @nodoc

class _$_ViewCharactersInitial implements _ViewCharactersInitial {
  const _$_ViewCharactersInitial(this.characterResponse);

  @override
  final CharacterResponse characterResponse;

  @override
  String toString() {
    return 'ViewCharactersPageState.initial(characterResponse: $characterResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewCharactersInitial &&
            (identical(other.characterResponse, characterResponse) ||
                other.characterResponse == characterResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characterResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewCharactersInitialCopyWith<_$_ViewCharactersInitial> get copyWith =>
      __$$_ViewCharactersInitialCopyWithImpl<_$_ViewCharactersInitial>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterResponse characterResponse) initial,
    required TResult Function() loading,
  }) {
    return initial(characterResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterResponse characterResponse)? initial,
    TResult? Function()? loading,
  }) {
    return initial?.call(characterResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterResponse characterResponse)? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(characterResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewCharactersInitial value) initial,
    required TResult Function(_ViewCharactersLoading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewCharactersInitial value)? initial,
    TResult? Function(_ViewCharactersLoading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewCharactersInitial value)? initial,
    TResult Function(_ViewCharactersLoading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ViewCharactersInitial implements ViewCharactersPageState {
  const factory _ViewCharactersInitial(
      final CharacterResponse characterResponse) = _$_ViewCharactersInitial;

  CharacterResponse get characterResponse;
  @JsonKey(ignore: true)
  _$$_ViewCharactersInitialCopyWith<_$_ViewCharactersInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ViewCharactersLoadingCopyWith<$Res> {
  factory _$$_ViewCharactersLoadingCopyWith(_$_ViewCharactersLoading value,
          $Res Function(_$_ViewCharactersLoading) then) =
      __$$_ViewCharactersLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ViewCharactersLoadingCopyWithImpl<$Res>
    extends _$ViewCharactersPageStateCopyWithImpl<$Res,
        _$_ViewCharactersLoading>
    implements _$$_ViewCharactersLoadingCopyWith<$Res> {
  __$$_ViewCharactersLoadingCopyWithImpl(_$_ViewCharactersLoading _value,
      $Res Function(_$_ViewCharactersLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ViewCharactersLoading implements _ViewCharactersLoading {
  const _$_ViewCharactersLoading();

  @override
  String toString() {
    return 'ViewCharactersPageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ViewCharactersLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharacterResponse characterResponse) initial,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharacterResponse characterResponse)? initial,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharacterResponse characterResponse)? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ViewCharactersInitial value) initial,
    required TResult Function(_ViewCharactersLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ViewCharactersInitial value)? initial,
    TResult? Function(_ViewCharactersLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ViewCharactersInitial value)? initial,
    TResult Function(_ViewCharactersLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ViewCharactersLoading implements ViewCharactersPageState {
  const factory _ViewCharactersLoading() = _$_ViewCharactersLoading;
}
