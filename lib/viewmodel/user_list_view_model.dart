import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../model/user_detail_model.dart';
import '../repository/provider/user_list_api_repository_provider.dart';

class UserListViewModel
    extends AutoDisposeAsyncNotifier<List<UserDetailModel>> {
  @override
  Future<List<UserDetailModel>> build() async {
    final repository = ref.watch(userListApirepositoryProvider);
    return repository.fetchUserList();
  }
}
