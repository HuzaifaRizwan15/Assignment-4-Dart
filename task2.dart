void main() {
  Map user = {'name': 'huzaifa', 'isAdmin': true, 'isActive': true};
  if (user.containsValue(true) && user.containsValue(true)) {
    print('Active admin');
  } else
    print('Not an active admin');
}
