// Prints number result of fetchUsersCount
import '0-main.dart';

Future<void> usersCount() {
  return fetchUsersCount().then((count) {
    print(count);
  });
}
