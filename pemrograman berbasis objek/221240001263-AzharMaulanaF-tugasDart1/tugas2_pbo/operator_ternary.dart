void main() {
  //tanpa ternary operator
  var nilai = 70;
  String ucapan;

  if (nilai >= 70) {
    ucapan = 'selamat kamu lolos';
  } else {
    ucapan = 'kamu tidak lolos';
  }
  print(ucapan);

  {
    //DENGAN OPERATOR TERNARY
    var poin = 65;
    var hasil = poin >= 75 ? 'selamat kamu lulus' : 'kamu tidak lulus';
    print(hasil);
  }
}
