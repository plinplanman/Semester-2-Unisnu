class Manajer {
  String? nama;

  void UcapHallo(String nama) {
    print('Hallo $nama , Nama saya adalah Manajer ${this.nama}');
  }
}

class Wakil extends Manajer {
  void UcapHallo(String nama) {
    print('hello $nama. nama saya adalah wakil ${this.nama}');
  }
}

class CLevel extends Manajer {
  void UcapHallo(String nama) {
    print('hello $nama. nama saya adalah CLevel ${this.nama}');
  }
}

void main() {
  var manajer = Manajer();
  manajer.nama = 'Ferdi';
  manajer.UcapHallo('Azhar');

  var wakil = Wakil();
  wakil.nama = 'Maulana';
  wakil.UcapHallo('Azhar');
}
