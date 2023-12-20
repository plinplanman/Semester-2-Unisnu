void main() {
  //membuat set
  Set<int> angka = {};
  var string = <String>{};
  var doubles = <double>{};
  print(angka);

  //memanipulasi data set
  var nama = <String>{};
  nama.add('azhar');
  nama.add('azhar');
  nama.add('maulana');
  nama.add('maulana');
  nama.add('ferdiansyah');
  print(nama);
  print(nama.length);

  nama.remove('azhar');
  nama.remove('azhar');
  print(nama);
  print(nama.length);

  //deklarasi langsung
  var namaku = <String>{'azhar', 'maulana', 'ferdiansyah'};

  print(namaku);
  print(namaku.length);

  namaku.remove('azhar');
  print(namaku);
  print(namaku.length);
}
