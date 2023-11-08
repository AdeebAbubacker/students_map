import 'package:json_annotation/json_annotation.dart';

part 'mark.g.dart';

@JsonSerializable()
class Mark {
	int? science;
	int? maths;
	int? english;

	Mark({this.science, this.maths, this.english});

	factory Mark.fromJson(Map<String, dynamic> json) => _$MarkFromJson(json);

	Map<String, dynamic> toJson() => _$MarkToJson(this);
}
