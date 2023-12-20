class Person {
  String nama = ' person';
  void ucapHello(String nama) {
    print('HI $nama , nama saya adalah ${this.nama}');
  }
}

class OtherPerson extends Person {
  String nama = 'Orang lain';
}

void main() {
  var person = Person();
  person.ucapHello('Ferdi');

  var otherPerson = OtherPerson();
  otherPerson.ucapHello('Ferdi');
}
