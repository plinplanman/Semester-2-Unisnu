Future<String> sayhello(String nama) async {
  return "Hello $nama";
}

void main() {
  sayhello("World").then((value) => print(value));

  print("Done");
}
