import 'package:characters_app_with_async_value/services/characters_api_services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'dio_provider.dart';

part 'character_api_services_provider.g.dart';

@riverpod
CharactersApiServices characterApiServices(CharacterApiServicesRef ref) {
  return CharactersApiServices(dio: ref.watch(dioProvider));
}
