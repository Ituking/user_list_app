import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../model/user_information_model.dart';
import '../repository/provider/user_list_api_repository_provider.dart';

class UserListViewModel
    extends AutoDisposeAsyncNotifier<List<UserInformationModel>> {
  @override
  Future<List<UserInformationModel>> build() async {
    final repository = ref.watch(userListApirepositoryProvider);
    return repository.fetchUserList();
  }
}
