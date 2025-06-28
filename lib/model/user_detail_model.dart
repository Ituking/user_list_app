import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_detail_model.freezed.dart';
part 'user_detail_model.g.dart';

@freezed
class UserDetailModel with _$UserDetailModel {
  const factory UserDetailModel({
    required String name,
    required String userName,
    required String emailAddress,
    required int phoneNumber,
    required String webSite,
  }) = _UserDetailModel;

  factory UserDetailModel.fromJson(Map<String, dynamic> json) =>
      _$UserDetailModelFromJson(json);
}
