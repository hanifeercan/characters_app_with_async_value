import 'package:characters_app_with_async_value/exceptions/character_exception.dart';
import 'package:characters_app_with_async_value/models/character/character.dart';
import 'package:characters_app_with_async_value/models/custom_error/custom_error.dart';
import 'package:characters_app_with_async_value/services/characters_api_services.dart';

class CharactersRepository {
  final CharactersApiServices characterApiServices;
  CharactersRepository({required this.characterApiServices});

  Future<List<Character>> fetchCharacters() async {
    try {
      final List<Character> characters = await characterApiServices
          .getCharacters();
    

      return characters;
    } on CharacterException catch (e) {
      throw CustomError(errMsg: e.message);
    } catch (e) {
      throw CustomError(errMsg: e.toString());
    }
  }
}
