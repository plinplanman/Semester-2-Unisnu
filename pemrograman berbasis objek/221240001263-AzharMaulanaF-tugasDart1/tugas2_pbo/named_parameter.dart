void hallo({String? namaawal, String? namatengah, String? namaakhir}) {
  print('hallo $namaawal $namatengah $namaakhir');
}

void main() {
  hallo(namaawal: 'windah');
  hallo(namatengah: 'batubara');
  hallo(namaakhir: 'youtube');

  hallo(namaawal: 'windah', namatengah: 'batubara', namaakhir: 'youtube');
}
