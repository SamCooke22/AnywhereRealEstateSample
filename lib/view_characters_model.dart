
import 'package:code_exercise/duckduckgo_service.dart';
import 'package:code_exercise/providers/top_level_providers.dart';
import 'package:code_exercise/view_characters_page_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';


class ViewCharactersModel extends StateNotifier<ViewCharactersPageState>{
  ViewCharactersModel({required this.duckDuckGoService}) : super(const ViewCharactersPageState.loading()) {
    getCharacters();
  }

  DuckDuckGoService duckDuckGoService;

  Future<void> getCharacters() async {
    var response = await duckDuckGoService.getCharacters();

    state = ViewCharactersPageState.initial(response);
  }

}

final viewCharactersModelProvider = StateNotifierProvider<ViewCharactersModel, ViewCharactersPageState>((ref) {
  final service = ref.read(duckDuckGoServiceProvider);

  return ViewCharactersModel(duckDuckGoService: service);
});