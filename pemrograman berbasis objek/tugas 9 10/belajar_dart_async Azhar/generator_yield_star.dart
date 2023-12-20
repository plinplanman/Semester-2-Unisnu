Stream<int> angkaDouble(int number) async* {
  yield number;
  yield number;
}

Stream<int> asyncAngka() async* {
  for (int i = 0; i < 10; i++) {
    yield* angkaDouble(i);
  }
}

void main() {
  asyncAngka().listen((event) {
    print(event);
  });
  print("Selesai");
}
