Iterable<int> syncAngka() sync* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}

void main() {
  syncAngka().forEach((element) {
    print(element);
  });
}
