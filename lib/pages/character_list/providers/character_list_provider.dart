import 'package:characters_app_with_async_value/models/character/character.dart';
import 'package:characters_app_with_async_value/repository/providers/characters_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'character_list_provider.g.dart';

@riverpod
class CharacterList extends _$CharacterList {
  @override
  FutureOr<List<Character>> build() async {
    return await ref.read(charactersRepositoryProvider).fetchCharacters();
  }
}
