Future<String> sayHello(String nama) {
  //return Future.value('Hello $nama');
  return Future.error(Exception('Ups'));
}

void main() {
  sayHello('Ferdi')
      .then((value) => print(value))
      .catchError((Error) => print('Error with message ${Error.message}'))
      .whenComplete(() => print('All Done'));
}
