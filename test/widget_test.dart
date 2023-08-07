// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:code_exercise/models/icon_result/icon_result.dart';
import 'package:code_exercise/models/related_topics/related_topics.dart';
import 'package:code_exercise/view_characters_page.dart';
import 'package:flutter_test/flutter_test.dart';



void main() {
  // arrange
  final relatedTopics = [RelatedTopics(Text: 'Sam Cooke', Icon: IconResult(URL: '')), RelatedTopics(Text: 'Flutter Developer', Icon: IconResult(URL: '')), RelatedTopics(Text: 'Sam', Icon: IconResult(URL: ''))];
  test('test search', () {
    // act
    final searchedTopics = const ViewCharactersPage().getSearchedCharacters(relatedTopics, 'sam');
    // assert
    expect(searchedTopics.length, 2);
    expect(searchedTopics[0].Text, 'Sam Cooke');
    expect(searchedTopics[1].Text, 'Sam');

    final secondSearch = const ViewCharactersPage().getSearchedCharacters(relatedTopics, 'flutter');
    expect(secondSearch.length, 1);
    expect(secondSearch[0].Text, 'Flutter Developer');
  });
}
