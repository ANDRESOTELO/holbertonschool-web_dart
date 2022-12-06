// Wild that this is not a circular import
import '0-main.dart';

Future<void> usersCount() {
  // Future<void> doesn't return anything
  return fetchUsersCount().then((count) {
    print(count);
  });
}