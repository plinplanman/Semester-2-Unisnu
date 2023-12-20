//mmebuat class orang
class Orang {
  String nama;
  int umur;

//untuk menginisialisasi nilai atribut
  Orang(this.nama, this.umur);

  void info() {
    //mencari nama dan umur
    print('Nama : $nama');
    print('Umur : $umur');
  }
}

//class siswa warisan dari class orang
class Siswa extends Orang {
  String namaSekolah;
  String alamatSekolah;

  Siswa(String nama, int umur, this.namaSekolah, this.alamatSekolah)
      : super(nama,
            umur); //penggunaan super untuk memanggil konstruktor dari orang

  @override //anotasi atau perubahan subclass
  void info() {
    //mencari nama sekolah dan alamat sekolah
    super.info();
    print('Nama Sekolah    :  $namaSekolah');
    print('Alamat sekolah  :  $alamatSekolah');
  }
}

//fungsi utama
void main() {
  var siswa = Siswa('Ferdi', 20, 'SMK 1 Demak',
      'Demak'); //membuat objek siswa menggunakan konsruktor Siswa untuk memberi nilai nama,umur dll
  siswa.info(); //memanggil method info pada siswa untuk mencetak data lengkap
}
