Future<String> sayHello(String name) {
  // return Future.delayed(Duration(seconds: 2), () {
  //return "Hello $name";
  // throw Error();
  // });
  // return Future.error(Exception("ups"));
  return Future.value("Hello $name");
}

void main() {
  sayHello("Ferdi") // error
      // .onError((error, stackTrace) => "Fallback") // error=> Fallback succses
      .whenComplete(() => print("Done Future"))
      .then((value) => print(value))
      .catchError((error) => print("Error with mmessage ${error.message}"));
  print("Done");
}
