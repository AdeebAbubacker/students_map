import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:fetchmap/domain/api_repo/api_repo.dart';
import 'package:fetchmap/domain/failure/mainfailure.dart';
import 'package:fetchmap/domain/map/map.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ApiRepo)
class ApiRepoImpl implements ApiRepo {
  @override
  Future<Either<MainFailure, CustomMap>> getApi() async {
    try {
      final response = await Dio(BaseOptions())
          .get('http://192.168.1.5:3000/getAllUsers'); // Correct the URL
      if (response.statusCode == 200) {
        final result = CustomMap.fromJson(
            response.data as Map<String, dynamic>); // Correct the parsing
        print(
            "adeeb -------------------------------------------------------------${result.mark![0].maths}");
        return Right(result);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      return const Left(MainFailure.clientFailure());
    }
  }
}
