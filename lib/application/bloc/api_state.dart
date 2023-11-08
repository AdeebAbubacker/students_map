part of 'api_bloc.dart';

@freezed
@freezed
class ApiState with _$ApiState {
  const factory ApiState({
    required bool isLoading,
    required bool isError,

   required CustomMap customMap,
    required Option<Either<MainFailure,CustomMap>> successorFailure,
  }) = _ApiState;

  factory ApiState.initial() {
    return  ApiState(
        customMap: CustomMap(),
      isLoading: false,
      isError: false,
      successorFailure: None(),
 
    );
  }
}
