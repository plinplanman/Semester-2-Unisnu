Future<String> namaawal() async {
  return "Azhar";
}

Future<String> namaakhir() async {
  return "Maulana";
}

Future<String> sayHello(String name) async {
  return "hello $name";
}

void main() {
  namaawal().then((firstname) {
    return namaakhir().then((lastname) {
      var fullname = "$firstname $lastname";
      return sayHello(fullname);
    });
  }).then((value) => print(value));

  print("Done");
}
