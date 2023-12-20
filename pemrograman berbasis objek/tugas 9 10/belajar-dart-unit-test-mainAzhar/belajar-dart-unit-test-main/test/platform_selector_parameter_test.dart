import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

int sum(int x, int y) => x + y;

void main() {
  group("Test sum()", () {
    test("positive", () {
      expect(sum(15, 2), equals(17));
    });
    test("negative", () {
      expect(sum(20, -5), equals(15));
    }, testOn: "windows");
  });
}
