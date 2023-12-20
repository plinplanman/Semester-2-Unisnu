Future<String> name() {
  return Future.value("Azhar Maulana");
}

void main() {
  name()
      .then((value) => value.split(" ")) // Future<list<String>>
      .then((value) => value.reversed) //Future<Iterable<String>>
      .then((value) => value.map((e) => e.toUpperCase())) // Future<Iterable<>>
      .then((value) => print(value));
  print("Selesai");
}
