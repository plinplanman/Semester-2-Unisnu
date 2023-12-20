import 'dart:io';

Future<String> block() async {
  sleep(Duration(seconds: 2));
  return "Block";
}

void main() {
  print("sebelum");

  block().then((value) => print(value));

  print("selesai");
}
