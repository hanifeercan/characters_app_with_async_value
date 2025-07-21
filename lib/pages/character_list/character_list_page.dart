import 'package:characters_app_with_async_value/models/character/character.dart';
import 'package:characters_app_with_async_value/models/custom_error/custom_error.dart';
import 'package:characters_app_with_async_value/pages/character_list/providers/character_list_provider.dart';
import 'package:characters_app_with_async_value/pages/character_list/widgets/character_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CharacterListPage extends ConsumerWidget {
  const CharacterListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final characterState = ref.watch(characterListProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('Character List', style: TextStyle(fontSize: 24.0),)),
      body: characterState.when(
        skipError: true,
        data: (List<Character> characters) {
          return ListView.builder(
            itemCount: characters.length,
            itemBuilder: (context, index) {
              final character = characters[index];
              return CharacterItem(character: character);
            },
          );
        },
        error: (error, stackTrace) {
          return Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Text(
                (error as CustomError).errMsg,
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 18),
              ),
            ),
          );
        },
        loading: () {
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
