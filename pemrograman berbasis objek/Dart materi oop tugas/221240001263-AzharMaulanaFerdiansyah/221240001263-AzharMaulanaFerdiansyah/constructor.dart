import 'class.dart';

class Person {
  String nama = 'tamu';
  String? alamat;
  final String negara = 'Indonesia';

  Person(String paraNama, String paraAlamat) {
    nama = paraNama;
    alamat = paraAlamat;
  }
}

void main() {
  var person = Person('Ferdi', 'Demak');
  print(person.nama);
  print(person.alamat);
}
