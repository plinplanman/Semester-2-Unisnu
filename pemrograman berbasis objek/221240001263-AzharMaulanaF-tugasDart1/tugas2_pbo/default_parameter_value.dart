void hallo({String? namaawal, String namaakhir = 'default'}) {
  print('hallo $namaawal  $namaakhir');
}

void main() {
  hallo(namaawal: 'windah');

  hallo(namaakhir: 'youtube');

  hallo(namaawal: 'windah', namaakhir: 'youtube');
}
