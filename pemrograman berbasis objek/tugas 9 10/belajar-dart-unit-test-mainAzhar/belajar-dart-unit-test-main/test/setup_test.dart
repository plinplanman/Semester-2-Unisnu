import 'package:test/test.dart';

void main() {
  var data = "Ferdi";

  setUp(() {
    data = "Ferdi";
  });

  group("Test String", () {
    test("String pertama", () {
      data = "$data Maulana";
      expect(data, equals("Ferdi Maulana"));
    });

    test("String kedua", () {
      data = "$data Azhar";
      expect(data, equals("Ferdi Azhar"));
    });
  });
}
