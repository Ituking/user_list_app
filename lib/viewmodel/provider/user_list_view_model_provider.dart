import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:user_list_app/model/user_information_model.dart';
import 'package:user_list_app/viewmodel/user_list_view_model.dart';

final userListViewModelProvider = AutoDisposeAsyncNotifierProvider<
    UserListViewModel, List<UserInformationModel>>(
  UserListViewModel.new,
);
