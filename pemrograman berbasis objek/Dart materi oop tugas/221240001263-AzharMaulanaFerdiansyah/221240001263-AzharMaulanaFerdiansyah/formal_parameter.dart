import 'class.dart';

class Person {
  String nama = 'tamu';
  String? alamat;
  final String negara = 'Indonesia';

  Person(this.nama, this.alamat);
}

void main() {
  var person = Person('Ferdi', 'Demak');
  print(person.nama);
  print(person.alamat);
}
