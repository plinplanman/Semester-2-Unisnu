Stream<String> names() {
  return Stream.fromIterable(["Naufal", "Naazhir", "Arkaan"]);
}

Future<String> fullName() async {
  String name = "";
  await for (String value in names()) {
    name += "$value";
  }
  return name.trim();
}

void main() {
  fullName().then((value) => print(value));
  print("Done");
}
