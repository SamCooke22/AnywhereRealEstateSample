

import 'package:code_exercise/config.dart';
import 'package:code_exercise/duckduckgo_service.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final duckDuckGoServiceProvider = Provider<DuckDuckGoService>((ref) {
  final dio = Dio();
  dio.options.baseUrl = Config.baseUrl;
  return DuckDuckGoService(dio: dio, endPoint: Config.endPoint);
});