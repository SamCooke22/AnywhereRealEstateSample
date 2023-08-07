import 'package:code_exercise/models/related_topics/related_topics.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ViewSelectedCharacterPage extends HookConsumerWidget {
  const ViewSelectedCharacterPage({super.key, required this.character, this.showAppBarButton = true});
  
  final ValueNotifier<RelatedTopics> character;
  final bool showAppBarButton;


  Widget _buildIcon() {
    if (character.value.Icon.URL == '') {
      return Image.asset('assets/PlaceHolder.png', height: 200, width: 200,);
    }

    return Image.network('https://duckduckgo.com${character.value.Icon.URL}', height: 200, width: 200,);
  }

  @override
  Widget build(context, ref) {
    return character.value.Text == '' ? const SizedBox() : Scaffold(
      appBar: AppBar(
        title: Text(character.value.Text.split('-')[0]),
        leading: showAppBarButton ? IconButton(icon: const Icon(Icons.arrow_back_ios), onPressed: () => Navigator.pop(context)) : null,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            _buildIcon(),
            const Padding(padding: EdgeInsets.all(16)),
            Text(character.value.Text.split('-')[1], style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Colors.black, decoration: TextDecoration.none)),
          ],
        ),
      ),
    );
  }
}