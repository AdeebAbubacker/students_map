import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:fetchmap/domain/failure/mainfailure.dart';
import 'package:fetchmap/domain/map/map.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:fetchmap/domain/api_repo/api_repo.dart';

part 'api_event.dart';
part 'api_state.dart';
part 'api_bloc.freezed.dart';

@injectable
class ApiBloc extends Bloc<ApiEvent, ApiState> {
  final ApiRepo _apiRepo;
  ApiBloc(this._apiRepo) : super(ApiState.initial()) {
    on<ApiEvent>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          successorFailure: None(),
        ),
      );
      final Either<MainFailure, CustomMap> mapOption = await _apiRepo.getApi();
      emit(
        mapOption.fold(
          (l) =>
              state.copyWith(isLoading: false, successorFailure: Some(Left(l))),
          (r) => state.copyWith(
            isLoading: false,
            customMap: r,
            successorFailure: Some(
              Right(r),
            ),
          ),
        ),
      );
    });
  }
}
