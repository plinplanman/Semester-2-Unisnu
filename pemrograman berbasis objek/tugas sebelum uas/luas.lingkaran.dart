//nama      : Azhar maulana Ferdiansyah
//NIM       : 221240001263

//membuat class Lingkaran
class Lingkaran {
  late double //di depan variabel  double diberi late karena variabel di isi nanti
      _jariJari; // menggunakan tanda ( _ ) untuk menyembunyikan variabel jari jari atau variabel berifat privat yang hanya bisa diakses class yang didefinisikan

  //constructor untuk menerima parameter jari jari
  Lingkaran(double jariJari) {
    //validasi Input ,jika jari jari bernilai negatif,maka kalikan dengan -1 agar nilai tetap positif
    if (jariJari < 0) {
      _jariJari = -1 * jariJari;
    } else {
      _jariJari = jariJari;
    }
  }

  //menggunakan getter untuk mengakses nilai jari jari
  double get jariJari => _jariJari;

  //menggunakan methode getter untuk menghitung luas lingkaran
  //luas lingkaran = pi * jari jari * jari jari
  double get luas => 3.14 * _jariJari * _jariJari;
}

//main function
void main() {
  Lingkaran lingkaran = Lingkaran(-5); //masukkan jari jari lingkaran

  print('Jari jari    : ${lingkaran.jariJari}'); //menampilan jari jari
  print('Luas         : ${lingkaran.luas}'); //hasil perhitungan luas lingkaran
}
