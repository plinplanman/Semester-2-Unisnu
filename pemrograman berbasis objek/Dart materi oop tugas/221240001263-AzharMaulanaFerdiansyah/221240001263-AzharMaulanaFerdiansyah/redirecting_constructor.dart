import 'class.dart';

class Person {
  String nama = 'tamu';
  String? alamat;
  final String negara = 'Indonesia';

  Person(this.nama, this.alamat);

  Person.withNama(String nama) : this(nama, 'tidak ada alamat');

  Person.withAlamat(String alamat) : this('tidak ada nama', alamat);

  Person.dariJakarta() : this.withAlamat('Jakarta');

  Person.tanpaNama() : this.withNama('tanpa nama');
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

  var person4 = Person.dariJakarta();
  print(person4.nama);
  print(person4.alamat);

  var person5 = Person.tanpaNama();
  print(person5.nama);
  print(person5.alamat);
}
