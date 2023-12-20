Future<String> sayHello(String name) {
  // return Future.value("Hello $name");
  return Future.error(Exception("ups"));
}

void main() {
  sayHello("Azhar")
      .then((value) => print(value))
      .catchError((error) => print("Error with message ${error.message}"))
      .whenComplete(() => print("All Done"));
  print("Selesai");
}
