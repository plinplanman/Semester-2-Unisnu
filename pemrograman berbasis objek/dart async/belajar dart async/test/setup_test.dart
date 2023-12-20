import 'package:test/test.dart';

void maiin() {
  var data = 'Azhar';

  setUp(() {
    data = 'Azhar';
  });
  group('Test String', () {
    test('String first ', () {
      data = 'Azhar';
      data = '$data Maulana';
      expect(data, equals('Azhar Maulana'));
    });

    test('String Second', () {
      data = 'Azhar';
      data = '$data Ferdiansyah';
      expect(data, equals('Azhar Ferdiansyah'));
    });
  });
}
