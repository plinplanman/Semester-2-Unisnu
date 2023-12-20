class person {
  String nama = 'tamu';
  String? alamat;
  final String negara = 'Indonesia';

  void UcapHallo(String paramName) {
    print('hallo $paramName , nama saya adalah $nama');
  }
}

extension sayGoodByeOnPerson on person {
  void sayGoodBye(String paraName) {
    print('goodbye $paraName,from $nama');
  }
}

void main() {
  var person1 = person();

  person1.nama = 'Azhar Maulana F';
  person1.alamat = 'Demak';
  // person1.negara = 'laos'; #tidak bisa di ubah karena negara sudah ada kata final

  print(person1.nama);
  print(person1.alamat);
  print(person1.negara);

  person1.UcapHallo('ferdi');
  person1.sayGoodBye("maulana");
  person person2 = person();
  print(person2);
}
