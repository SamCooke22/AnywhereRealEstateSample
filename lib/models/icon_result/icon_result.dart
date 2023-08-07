import 'package:freezed_annotation/freezed_annotation.dart';

part 'icon_result.freezed.dart';
part 'icon_result.g.dart';

@freezed
class IconResult with _$IconResult {
  factory IconResult({
    required String URL
  }) = _IconResult;

  factory IconResult.fromJson(json) => _$IconResultFromJson(json);
}
