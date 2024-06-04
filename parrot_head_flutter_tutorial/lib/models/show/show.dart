import 'package:freezed_annotation/freezed_annotation.dart';
part 'show.freezed.dart';
part 'show.g.dart';

@freezed
class Show with _$Show {
  const factory Show({
    required String id,
    required String city,
    required String playlist,
    required int vote_count,
    required String date,
    required String image_url,
  }) = _Show;

  factory Show.fromJson(Map<String, dynamic> json) => _$ShowFromJson(json);
}
