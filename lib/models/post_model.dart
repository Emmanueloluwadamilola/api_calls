
import 'package:json_annotation/json_annotation.dart';
part 'post_model.g.dart';


@JsonSerializable()
class PostModel {
  int userId;
  int id;
  String title;
  String body;

  PostModel(
      {required this.userId,
      required this.body,
      required this.id,
      required this.title});

  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);
  PostModel toJson() => _$PostModelFromJson(this as Map<String, dynamic>);
}
