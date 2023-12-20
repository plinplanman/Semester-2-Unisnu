class Manager {
  String? nama;
  Manager(this.nama);
}

class vicePresiden extends Manager {
  vicePresiden(String nama) : super(nama) {
    print('buat vicepresiden baru');
  }
}

void main() {
  var manager = Manager('Ferdi');
  print(manager.nama);

  var vp = vicePresiden('Maulana');
  print(vp.nama);
}
