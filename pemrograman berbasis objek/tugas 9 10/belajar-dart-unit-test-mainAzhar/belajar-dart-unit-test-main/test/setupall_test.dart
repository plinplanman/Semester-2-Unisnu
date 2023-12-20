import 'package:test/test.dart';

void main() {
  var data = "Ferdi";

  setUpAll(() {
    print("Start unit test");
  });

  setUp(() {
    data = "Ferdi";
    print(data);
  });

  tearDown(() {
    print(data);
  });

  group("Test String", () {
    test("String pertama", () {
      data = "$data Maulana";
      expect(data, equals("Ferdi Maulana"));
    });

    test("String kedua", () {
      data = "$data Azhar";
      expect(data, equals("Sahrul Azhar"));
    });
  });
}
