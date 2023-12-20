Stream<int> numbers() {
  return Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
}

void main() {
  Future<int> total =
      numbers().fold(0, ((previous, element) => previous + element));

  total.then(((value) => print("Totalnya adalah $value")));

  print("Selesai");
}
