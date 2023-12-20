void main() {
  //LIST
  //membuat list
  List<int> variabelint = [];
  var variabelstring = <String>[];
  print(variabelint);
  print(variabelstring);

  //menambah data
  var nama = <String>['walter', 'jesse', 'gus', 'mike'];

  // nama.add('AZHAR');
  //nama.add('MAULANA');
  //nama.add('FERDIANSYAH');
  print(nama);
  print(nama.length);

  //index
  //mengganti
  nama[0] = 'Messi';
  //mencari
  print(nama[0]);
  //menghapus
  nama.remove(1);
  print(nama);
  print(nama[1]);
}
