@Retry(10)

import 'package:test/test.dart';

void main() {
  test("test gagal", () {
    expect(1, 2);
  });
}
