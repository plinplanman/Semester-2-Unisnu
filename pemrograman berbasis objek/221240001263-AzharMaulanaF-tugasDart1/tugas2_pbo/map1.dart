void main() {
  //membuat map
  Map<String, String> orang = {};
  var orang1 = <String, String>{};
  var orang2 = <String, String>{};

  print(orang);

  //memanipulasi
  var nama = <String, String>{};
  nama['awal'] = 'azhar';
  nama['tengah'] = 'maulana';
  nama['akhir'] = 'ferdiansyah';

  print(nama);
  //mencari awal
  print(nama['awal']);
  //mengganti
  nama['tengah'] = 'alias';
  print(nama);
  //menghapus
  nama.remove('tengah');
  print(nama);

  //deklarasi lamgsumg
  var name = <String, String>{
    'awal': 'azhar',
    'tengah': 'maulana',
    'akhir ': 'ferdiansyah'
  };
  print(name);
}
