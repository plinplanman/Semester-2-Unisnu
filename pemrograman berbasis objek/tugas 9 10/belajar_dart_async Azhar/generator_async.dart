Stream<int> asyncAngka() async* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}

void main() {
  asyncAngka().listen((event) {
    print(event);
  });

  print("Selesai");
}
