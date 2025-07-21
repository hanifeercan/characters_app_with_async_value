import 'package:characters_app_with_async_value/repository/characters_repository.dart';
import 'package:characters_app_with_async_value/services/provider/character_api_services_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'characters_repository_provider.g.dart';

@riverpod
CharactersRepository charactersRepository(CharactersRepositoryRef ref) {
  return CharactersRepository(
    characterApiServices: ref.watch(characterApiServicesProvider),
  );
}
