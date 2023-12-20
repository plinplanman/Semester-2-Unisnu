Future<void> hello() {
  return Future.delayed(Duration(seconds: 2), () {
    print("Azhar Maulana ferdinsyah");
  });
}

void main() {
  hello();
  print("Selesai");
}
