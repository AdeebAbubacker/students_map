import 'package:dartz/dartz.dart';
import 'package:fetchmap/domain/failure/mainfailure.dart';
import 'package:fetchmap/domain/map/map.dart';


abstract class ApiRepo {
  Future<Either<MainFailure, CustomMap>> getApi();
}