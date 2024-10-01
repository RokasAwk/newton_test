import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'dto/get_launches_response_dto.dart';

part 'launch_api.g.dart';

@RestApi(baseUrl: "https://api.spacexdata.com/v3/")
abstract class LaunchApi {
  factory LaunchApi(Dio dio, {String baseUrl}) = _LaunchApi;

  @GET('/launches')
  Future<List<GetLaunchesResponseDto>> getLaunches();
}
