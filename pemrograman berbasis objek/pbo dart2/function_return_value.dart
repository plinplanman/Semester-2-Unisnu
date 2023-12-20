String hallo(String nama) {
  return 'hallo $nama';
}

int tambah(List<int> angka) {
  var jumlah = 0;
  for (var nilai in angka) {
    jumlah += nilai;
  }

  return jumlah;
}

void main() {
  var data = hallo('Messi');
  print(data);

  var jumlah = tambah([
    1,
    2,
    3,
    4,
    5,
  ]);
  print(jumlah);

  print(tambah([10, 10, 10]));
}
