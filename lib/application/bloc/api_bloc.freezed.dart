// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBags,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBags,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBags,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBags value) getBags,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBags value)? getBags,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBags value)? getBags,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiEventCopyWith<$Res> {
  factory $ApiEventCopyWith(ApiEvent value, $Res Function(ApiEvent) then) =
      _$ApiEventCopyWithImpl<$Res, ApiEvent>;
}

/// @nodoc
class _$ApiEventCopyWithImpl<$Res, $Val extends ApiEvent>
    implements $ApiEventCopyWith<$Res> {
  _$ApiEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetBagsImplCopyWith<$Res> {
  factory _$$GetBagsImplCopyWith(
          _$GetBagsImpl value, $Res Function(_$GetBagsImpl) then) =
      __$$GetBagsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBagsImplCopyWithImpl<$Res>
    extends _$ApiEventCopyWithImpl<$Res, _$GetBagsImpl>
    implements _$$GetBagsImplCopyWith<$Res> {
  __$$GetBagsImplCopyWithImpl(
      _$GetBagsImpl _value, $Res Function(_$GetBagsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBagsImpl implements GetBags {
  const _$GetBagsImpl();

  @override
  String toString() {
    return 'ApiEvent.getBags()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBagsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBags,
  }) {
    return getBags();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBags,
  }) {
    return getBags?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBags,
    required TResult orElse(),
  }) {
    if (getBags != null) {
      return getBags();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBags value) getBags,
  }) {
    return getBags(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBags value)? getBags,
  }) {
    return getBags?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBags value)? getBags,
    required TResult orElse(),
  }) {
    if (getBags != null) {
      return getBags(this);
    }
    return orElse();
  }
}

abstract class GetBags implements ApiEvent {
  const factory GetBags() = _$GetBagsImpl;
}

/// @nodoc
mixin _$ApiState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  CustomMap get customMap => throw _privateConstructorUsedError;
  Option<Either<MainFailure, CustomMap>> get successorFailure =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiStateCopyWith<ApiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiStateCopyWith<$Res> {
  factory $ApiStateCopyWith(ApiState value, $Res Function(ApiState) then) =
      _$ApiStateCopyWithImpl<$Res, ApiState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      CustomMap customMap,
      Option<Either<MainFailure, CustomMap>> successorFailure});
}

/// @nodoc
class _$ApiStateCopyWithImpl<$Res, $Val extends ApiState>
    implements $ApiStateCopyWith<$Res> {
  _$ApiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? customMap = null,
    Object? successorFailure = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      customMap: null == customMap
          ? _value.customMap
          : customMap // ignore: cast_nullable_to_non_nullable
              as CustomMap,
      successorFailure: null == successorFailure
          ? _value.successorFailure
          : successorFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, CustomMap>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiStateImplCopyWith<$Res>
    implements $ApiStateCopyWith<$Res> {
  factory _$$ApiStateImplCopyWith(
          _$ApiStateImpl value, $Res Function(_$ApiStateImpl) then) =
      __$$ApiStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isError,
      CustomMap customMap,
      Option<Either<MainFailure, CustomMap>> successorFailure});
}

/// @nodoc
class __$$ApiStateImplCopyWithImpl<$Res>
    extends _$ApiStateCopyWithImpl<$Res, _$ApiStateImpl>
    implements _$$ApiStateImplCopyWith<$Res> {
  __$$ApiStateImplCopyWithImpl(
      _$ApiStateImpl _value, $Res Function(_$ApiStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isError = null,
    Object? customMap = null,
    Object? successorFailure = null,
  }) {
    return _then(_$ApiStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      customMap: null == customMap
          ? _value.customMap
          : customMap // ignore: cast_nullable_to_non_nullable
              as CustomMap,
      successorFailure: null == successorFailure
          ? _value.successorFailure
          : successorFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, CustomMap>>,
    ));
  }
}

/// @nodoc

class _$ApiStateImpl implements _ApiState {
  const _$ApiStateImpl(
      {required this.isLoading,
      required this.isError,
      required this.customMap,
      required this.successorFailure});

  @override
  final bool isLoading;
  @override
  final bool isError;
  @override
  final CustomMap customMap;
  @override
  final Option<Either<MainFailure, CustomMap>> successorFailure;

  @override
  String toString() {
    return 'ApiState(isLoading: $isLoading, isError: $isError, customMap: $customMap, successorFailure: $successorFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.customMap, customMap) ||
                other.customMap == customMap) &&
            (identical(other.successorFailure, successorFailure) ||
                other.successorFailure == successorFailure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, isError, customMap, successorFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiStateImplCopyWith<_$ApiStateImpl> get copyWith =>
      __$$ApiStateImplCopyWithImpl<_$ApiStateImpl>(this, _$identity);
}

abstract class _ApiState implements ApiState {
  const factory _ApiState(
      {required final bool isLoading,
      required final bool isError,
      required final CustomMap customMap,
      required final Option<Either<MainFailure, CustomMap>>
          successorFailure}) = _$ApiStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  CustomMap get customMap;
  @override
  Option<Either<MainFailure, CustomMap>> get successorFailure;
  @override
  @JsonKey(ignore: true)
  _$$ApiStateImplCopyWith<_$ApiStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
