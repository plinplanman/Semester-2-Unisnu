@TestOn("windows || mac-os || linux")

import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

int sum(int x, int y) => x + y;

void main() {
  group("Test tambah()", () {
    test("positive", () {
      expect(sum(1, 2), equals(3));
    });
    test("negative", () {
      expect(sum(10, -5), equals(5));
    });
  });
}
