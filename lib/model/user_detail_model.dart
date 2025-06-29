import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_detail_model.freezed.dart';
part 'user_detail_model.g.dart';

@freezed
abstract class UserDetailModel with _$UserDetailModel {
  const factory UserDetailModel({
    String? name,
    String? userName,
    String? emailAddress,
    int? phoneNumber,
    String? webSite,
  }) = _UserDetailModel;

  factory UserDetailModel.fromJson(Map<String, dynamic> json) =>
      _$UserDetailModelFromJson(json);
}
