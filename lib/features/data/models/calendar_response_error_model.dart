import 'package:json_annotation/json_annotation.dart';

part 'calendar_response_error_model.g.dart';

@JsonSerializable()
class CalendarResponseErrorModel {
  @JsonKey(name: "error")
  bool? error;
  @JsonKey(name: "message")
  Message? message;

  CalendarResponseErrorModel({
    this.error,
    this.message,
  });

  factory CalendarResponseErrorModel.fromJson(Map<String, dynamic> json) =>
      _$CalendarResponseErrorModelFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarResponseErrorModelToJson(this);
}

@JsonSerializable()
class Message {
  @JsonKey(name: "start_date")
  List<String>? startDate;
  @JsonKey(name: "end_date")
  List<String>? endDate;

  Message({
    this.startDate,
    this.endDate,
  });

  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);

  Map<String, dynamic> toJson() => _$MessageToJson(this);
}
