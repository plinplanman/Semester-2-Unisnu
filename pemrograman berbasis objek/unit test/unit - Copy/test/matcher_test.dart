import 'package:test/test.dart';

String sayHello(String nama) {
  return 'Hello $nama';
}

void main() {
  test('Test sayHello()', () {
    var response = sayHello('Dart');
    expect(response, 'Hello Dart');
  });
}
