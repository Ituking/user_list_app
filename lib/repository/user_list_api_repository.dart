import 'package:dio/dio.dart';

import '../core/env.dart';
import '../model/user_detail_model.dart';

class UserListApiRepository {
  final dio = Dio(BaseOptions(baseUrl: Env.key));

  Future<List<UserDetailModel>> fetchUserList() async {
    try {
      final response = await dio.post(Env.key);
      final data = response.data as List<dynamic>;
      return data.map((json) => UserDetailModel.fromJson(json)).toList();
    } catch (e) {
      throw Exception('ユーザーリスト取得に失敗しました: $e');
    }
  }
}
