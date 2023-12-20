import 'class.dart';

class Person {
  String nama = 'tamu';
  String? alamat;
  final String negara = 'Indonesia';

  Person(this.nama, this.alamat);
  Person.withNama(this.nama);
  Person.withAlamat(this.alamat);
}

void main() {
  var person = Person('Ferdi', 'Demak');
  print(person.nama);
  print(person.alamat);

  var person2 = Person.withNama('Azhar');
  print(person2.nama);
  print(person2.alamat);

  var person3 = Person.withAlamat('Jepara');
  print(person3.nama);
  print(person3.alamat);
}
