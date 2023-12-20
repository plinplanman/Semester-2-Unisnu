import 'class.dart';

class Person {
  String nama = 'tamu';
  String? alamat;
  final String negara = 'Indonesia';

  Person(String nama, String alamat) {
    //nama harus berbeda dengan field diatasnya
    nama = nama;
    alamat = alamat;
    // tidak bisa diganti karena constructor tertutup
  }
}

void main() {
  var person = Person('Ferdi', 'Demak');
  print(person.nama);
  print(person.alamat);
}
