import 'package:json_annotation/json_annotation.dart';

import 'mark.dart';

part 'map.g.dart';

@JsonSerializable()
class CustomMap {
  String? id;
  String? name;
  String? password;
  @JsonKey(name: 'Mark') 
  List<Mark>? mark;

  CustomMap({this.id, this.name, this.password, this.mark});

  factory CustomMap.fromJson(Map<String, dynamic> json) => _$CustomMapFromJson(json);

  Map<String, dynamic> toJson() => _$CustomMapToJson(this);
}
