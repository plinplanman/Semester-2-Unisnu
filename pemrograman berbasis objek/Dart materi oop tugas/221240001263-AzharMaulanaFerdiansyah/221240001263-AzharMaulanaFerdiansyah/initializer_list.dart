class Kostumer {
  String namaAwal = '';
  String namaAkhir = '';
  String namaPanjang = '';

  Kostumer(this.namaPanjang)
      : namaAwal = namaPanjang.split(' ')[0],
        namaAkhir = namaPanjang.split(' ')[1] {
    print('buat kostumer baru');
  }
}

void main() {
  var kustomer = Kostumer('Azhar Maulana');
  print(kustomer.namaPanjang);
  print(kustomer.namaAwal);
  print(kustomer.namaAkhir);
}
