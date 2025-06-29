import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../core/env.dart';
import '../model/user_detail_model.dart';

class UserListApiRepository {
  final dio = Dio(BaseOptions(baseUrl: Env.key));

  Future<List<UserDetailModel>> fetchUserList() async {
    if (kDebugMode) {
      print('Env.keyの中身: ${Env.key}');
    }
    try {
      final response = await dio.get('/users');
      if (kDebugMode) {
        print('実リクエストURL: ${response.realUri}');
        print('ステータスコード: ${response.statusCode}');
        print('レスポンスBody: ${response.data}');
      }
      final data = response.data as List<dynamic>;
      return data
          .map((json) => UserDetailModel.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw Exception('ユーザーリスト取得に失敗しました: $e');
    } catch (e) {
      throw Exception('不明なエラーです: $e');
    }
  }
}
