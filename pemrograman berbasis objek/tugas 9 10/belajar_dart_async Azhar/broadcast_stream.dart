Stream<int> numbers() {
  return Stream.periodic(Duration(seconds: 2), (i) => i);
}

void main() {
  Stream<int> numberStream = numbers();
  Stream<int> broadastStream = numberStream.asBroadcastStream().take(5);

  broadastStream.listen((event) {
    print(event);
  });
  broadastStream.listen((event) {
    print(event);
  });

  print("Done");
}
