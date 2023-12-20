import 'package:test/test.dart';

String sayHello(String name) {
  return "Hello $name";
}

int sum(int x, int y) {
  return x + y;
}

void main() {
  test("Test sayHello() with matcher", () {
    expect(sayHello("Azhar"), endsWith("Azhar"));
    expect(sayHello("Azhar"), startsWith("Hello"));
    expect(sayHello("Azhar"), equalsIgnoringCase("hello Azhar"));
    expect(sayHello("Azhar"), isA<String>());
  });

  test("Test sum() with matcher", () {
    expect(sum(1, 1), equals(2));
    expect(sum(1, 1), greaterThan(1));
    expect(sum(1, 1), lessThan(10));
  });
}
