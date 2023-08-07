import 'package:code_exercise/models/character_response/character_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_characters_page_state.freezed.dart';

@freezed
class ViewCharactersPageState with _$ViewCharactersPageState {
  const factory ViewCharactersPageState.initial(CharacterResponse characterResponse) = _ViewCharactersInitial;
  const factory ViewCharactersPageState.loading() = _ViewCharactersLoading;
}