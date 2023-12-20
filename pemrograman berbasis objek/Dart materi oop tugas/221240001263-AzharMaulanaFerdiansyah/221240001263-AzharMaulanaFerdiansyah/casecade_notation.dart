class User {
  String? username;
  String? nama;
  String? email;
}

User? BuatUser() {
  return null;
}

void main() {
  //nonnullable
  var user = User()
    ..username = 'Ferdi123'
    ..nama = 'Ferdi'
    ..email = 'ferdi@gmail.com';

  User? user2 = BuatUser()
    ?..username = 'Ferdi123'
    ..nama = 'Ferdi'
    ..email = 'ferdi@gmail.com';
}
