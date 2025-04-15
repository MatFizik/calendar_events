import 'package:json_annotation/json_annotation.dart';

part 'calendar_response_model.g.dart';

@JsonSerializable()
class CalendarResponseModel {
  @JsonKey(name: "event_name")
  String? eventName;
  @JsonKey(name: "description")
  String? description;
  @JsonKey(name: "date")
  String? date;

  CalendarResponseModel({
    this.eventName,
    this.description,
    this.date,
  });

  factory CalendarResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CalendarResponseModelFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarResponseModelToJson(this);
}
