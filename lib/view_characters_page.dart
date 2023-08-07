import 'package:code_exercise/models/character_response/character_response.dart';
import 'package:code_exercise/models/icon_result/icon_result.dart';
import 'package:code_exercise/models/related_topics/related_topics.dart';
import 'package:code_exercise/view_characters_model.dart';
import 'package:code_exercise/view_selected_character_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ViewCharactersPage extends HookConsumerWidget {
  const ViewCharactersPage({super.key});

  @override
  Widget build(context, ref) {
    final modelNotifier = ref.watch(viewCharactersModelProvider);
    final searchController = useState('');
    final selectedCharacter = useState(RelatedTopics(Text: '', Icon: IconResult(URL: '')));

    return modelNotifier.when(
        initial: (characterResponse) => _buildContent(characterResponse, searchController, selectedCharacter),
        loading: () => const CircularProgressIndicator());
  }

  Widget _buildCharacterView(CharacterResponse characters, ValueNotifier<String> searchController, BuildContext context, ValueNotifier<RelatedTopics> selectedCharacter, {bool isMobile = true}) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          const Padding(padding: EdgeInsets.all(8)),
          TextFormField(onChanged: (value) => searchController.value = value, decoration: const InputDecoration(hintText: 'Search')),
          const Padding(padding: EdgeInsets.all(8)),
          Expanded(
            child: SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              child: Column(
                children: [
                  Column(
                    children: _buildCharacterSearchWidgets(characters, searchController, context, selectedCharacter, isMobile),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<RelatedTopics> getSearchedCharacters(List<RelatedTopics> relatedTopics, String searchValue) {
    return searchValue == '' ? relatedTopics : relatedTopics.where((topic) => topic.Text.toLowerCase().contains(searchValue.toLowerCase())).toList();
  }
  
  List<Widget> _buildCharacterSearchWidgets(CharacterResponse characters, ValueNotifier<String> searchController, BuildContext context, ValueNotifier<RelatedTopics> selectedCharacter, bool isMobile) {
    final charactersSearched = getSearchedCharacters(characters.relatedTopics, searchController.value);
    
    final widgets = <Widget>[];
    
    for (final character in charactersSearched) {
      widgets.add(GestureDetector(
        onTap: () {
          if (isMobile) {
            selectedCharacter.value = character;
            Navigator.push(context, MaterialPageRoute(builder: (context) => ViewSelectedCharacterPage(character: selectedCharacter)));
          } else {
            selectedCharacter.value = character;
          }
        },
        child: Padding(
          padding: const EdgeInsets.all(4),
          child: Container(
            height: 50,
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(6)
            ),
            child: Text(character.Text.split('-')[0]),
          ),),
      ));
    }
    return widgets;
  }

  Widget _buildTabletView(CharacterResponse characters, ValueNotifier<String> searchController, ValueNotifier<RelatedTopics> selectedCharacter, BuildContext context) {
    return Row(
      children: [
        SizedBox(width: MediaQuery.of(context).size.width * .49, child: _buildCharacterView(characters, searchController, context, selectedCharacter, isMobile: false)),
        const VerticalDivider(width: 2, thickness: 2, color: Colors.black),
        SizedBox(width: MediaQuery.of(context).size.width * .49, child: ViewSelectedCharacterPage(character: selectedCharacter, showAppBarButton: false,))
      ],
    );
  }
  
  _buildPortraitView(CharacterResponse characters, ValueNotifier<String> searchController, BuildContext context, ValueNotifier<RelatedTopics> selectedCharacter) {
    return ScreenTypeLayout.builder(mobile: (context) =>  _buildCharacterView(characters, searchController, context, selectedCharacter), tablet: (context) => _buildTabletView(characters, searchController, selectedCharacter, context));
  }

  _buildLandscapeView(CharacterResponse characters, ValueNotifier<String> searchController, BuildContext context, ValueNotifier<RelatedTopics> selectedCharacter) {
    return ScreenTypeLayout.builder(mobile: (context) =>  _buildCharacterView(characters, searchController, context, selectedCharacter), tablet: (context) => _buildTabletView(characters, searchController, selectedCharacter, context));
  }

  Widget _buildContent(CharacterResponse characters, ValueNotifier<String> searchController, ValueNotifier<RelatedTopics> selectedCharacter) {
    return OrientationBuilder(builder: (context, orientation) {

      return orientation == Orientation.portrait ? _buildPortraitView(characters, searchController, context, selectedCharacter) : _buildLandscapeView(characters, searchController, context, selectedCharacter);
    });
  }
}