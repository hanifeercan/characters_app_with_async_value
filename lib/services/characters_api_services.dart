import 'package:characters_app_with_async_value/exceptions/character_exception.dart';
import 'package:characters_app_with_async_value/models/character/character.dart';
import 'package:dio/dio.dart';
import 'dio_error_handler.dart';

class CharactersApiServices {
  final Dio dio;
  CharactersApiServices({required this.dio});

  Future<List<Character>> getCharacters() async {
    try {
      final Response response = await dio.get("/amiibo");

      if (response.statusCode != 200) {
        throw dioErrorHandler(response);
      }
      if (response.data.isEmpty) {
        throw CharacterException('Characters are unavailable');
      }

      final List<dynamic> characterJsonList = response.data['amiibo'];
      print(characterJsonList.toString());
      final List<Character> characters = characterJsonList
          .map((json) => Character.fromJson(json as Map<String, dynamic>))
          .toList();
      return characters;
    } catch (e) {
      rethrow;
    }
  }
}
