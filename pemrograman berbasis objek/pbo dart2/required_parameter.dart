//jika menggunakan required bagian tersebut wajib diisi
void hallo({required String? namaawal, String namaakhir = 'default'}) {
  print('hallo $namaawal  $namaakhir');
}

void main() {
  hallo(namaawal: 'windah');

//  hallo(namaakhir: 'youtube');//erro

  hallo(namaawal: 'windah', namaakhir: 'youtube');
}
