import 'package:test/test.dart';

String sayHello(String nama) {
  return 'Hello $nama';
}

int sum(int a, int b) {
  return a + b;
}

void main() {
  test('Test sayHello() with matcher ', () {
    expect(sayHello('Ferdi'), endsWith('Ferdi'));
    expect(sayHello('Ferdi'), startsWith('Hello'));
    expect(sayHello('Ferdi'), equalsIgnoringCase('Hello eko'));
    expect(sayHello('Ferdi'), isA<String>());
  });

  test('Test sum () with matcher ', () {
    expect(sum(1, 1), equals((2)));
    expect(sum(1, 1), greaterThan((1)));
    expect(sum(1, 1), lessThan((10)));
  });
}
