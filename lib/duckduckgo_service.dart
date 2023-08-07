
import 'dart:convert';

import 'package:code_exercise/models/character_response/character_response.dart';
import 'package:dio/dio.dart';

class DuckDuckGoService {
  DuckDuckGoService({required this.dio, required this.endPoint});
  Dio dio;
  String endPoint;

  Future<CharacterResponse> getCharacters() async {
    try {
      final response = await dio.get(endPoint);


      var character = CharacterResponse.fromJson(jsonDecode(response.data));
      character = character.copyWith(relatedTopics: character.relatedTopics.toList()..removeAt(0));


      return character;
    } on Exception catch (e) {
      rethrow;
    }
  }
}