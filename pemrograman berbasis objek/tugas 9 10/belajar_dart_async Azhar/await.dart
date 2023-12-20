Future<String> namaawal() async {
  return "Azhar";
}

Future<String> namaakhir() async {
  return "Maulana";
}

Future<String> sayHello(String name) async {
  return "hello $name";
}

Future<void> say() async {
  String first = await namaawal();
  String last = await namaakhir();
  String hello = await sayHello("$first $last");
  print(hello);
}

void main() {
  say();

  print("Done");
}
