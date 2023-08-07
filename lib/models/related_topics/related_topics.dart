import 'package:code_exercise/models/icon_result/icon_result.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'related_topics.freezed.dart';
part 'related_topics.g.dart';

@freezed
class RelatedTopics with _$RelatedTopics {
  factory RelatedTopics({
    required String Text,
    required IconResult Icon
  }) = _RelatedTopics;

  factory RelatedTopics.fromJson(Map<String, dynamic> json) => _$RelatedTopicsFromJson(json);
}
