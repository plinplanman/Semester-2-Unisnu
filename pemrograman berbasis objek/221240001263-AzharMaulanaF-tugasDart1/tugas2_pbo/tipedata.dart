void main() {
  // TIPE DATA
  // NUMBER

  //angka bulat (int)
  int angkabulat = 10;
  //angka pecahan atau desimal(double)
  double angkapecahan = 2.5;

  print(angkabulat);
  print(angkapecahan);
  //num
  num angka = 100;
  print(angka);
  angka = 99.9;
  print(angka);
  {}

  //BOOLEAN
  bool selesai = false;
  print(selesai);

  selesai = true;
  print(selesai);
  {
    //STRING
    String namaawal = 'Azhar Maulana';
    String namaakhir = 'Ferdiansyah';
    print(namaawal);
    print(namaakhir);
//string interpolation
    var namapanjang = '$namaawal ${namaakhir}';
    print(namapanjang);
//backlash
    var teks = 'ini adalah \'dart\'\$keren';
    print(teks);
//menggabungkan string
    var nama1 = namaawal + ' ' + namaakhir;
    var nama2 = 'Azhar ' 'Maulana ' 'Ferdiansyah';
    print(nama1);
    print(nama2);
    //multiline string
    var paragrafstring = '''  nama saya whalter hartwel white
  saya tinggal di alburqurque ,New Mexico
  saya adalah seorang guru kimia
  ''';

    print(paragrafstring);
  }
  {
//DYNAMIC
    dynamic isi = 60;
    print(isi);
    isi = true;
    print(isi);
    isi = 'FERDI';
    print(isi);
  }
  {
    //KONVERSI TIPE DATA
    var inputstring = '12345';
    //string ke int
    var inputinteger = int.parse(inputstring);
    print(inputinteger);
    //string ke double
    var inputdouble = double.parse(inputstring);
    print(inputdouble);
//int ke double
    var doubledariint = inputinteger.toDouble();
    print(doubledariint);
    //double ke int
    var intdaridouble = inputdouble.toInt();
    print(intdaridouble);
    //int ke string
    var stringdariint = inputinteger.toString();
    print(stringdariint);
    //double ke string
    var stringdaridouble = inputdouble.toString();
    print(stringdaridouble);

    //boolean ke string
    var inputsring = 'true';
    var inputboolean = inputsring == 'true';
    print(inputboolean);

    var stringdaribool = inputboolean.toString();
    print(stringdaribool);
  }
}
