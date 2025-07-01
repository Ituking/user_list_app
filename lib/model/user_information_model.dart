import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_information_model.freezed.dart';
part 'user_information_model.g.dart';

@freezed
abstract class UserInformationModel with _$UserInformationModel {
  const factory UserInformationModel({
    String? name,
    String? userName,
    String? email,
    int? phoneNumber,
    String? webSite,
  }) = _UserInformationModel;

  factory UserInformationModel.fromJson(Map<String, dynamic> json) =>
      _$UserInformationModelFromJson(json);
}
