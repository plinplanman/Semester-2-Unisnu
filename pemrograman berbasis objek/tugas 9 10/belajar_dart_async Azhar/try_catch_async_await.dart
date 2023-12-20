Future<String> namaawal() async {
  return "Azhar";
}

Future<String> namaakhir() async {
  return "Maulana";
}

Future<String> sayHello(String name) async {
  //return "hello $name";
  throw Exception("Ups");
}

Future<void> say() async {
  try {
    String first = await namaawal();
    String last = await namaakhir();
    String hello = await sayHello("$first $last");
    print(hello);
  } catch (e) {
    print(e);
  } finally {
    print("Done say");
  }
}

void main() {
  say();

  print("Done");
}
