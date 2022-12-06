Future<void> usersCount() {
  return fetchUsersCount().then((count) {
    print(count);
  });
}
