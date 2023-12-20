@OnPlatform({"windows": Skip("tes ini tidak berlaku di mac")})

import 'package:test/test.dart';

int sum(int x, int y) => x + y;

void main() {
  group("Test sum()", () {
    test("positive", () {
      expect(sum(1, 2), equals(3));
    });
    test("negative", () {
      expect(sum(10, -5), equals(5));
    }, onPlatform: {"mac-os": Skip("tes ini tidak berlaku di mac")});
  });
}
