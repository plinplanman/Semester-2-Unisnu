void main() {
  //var nilai = 1 adalah innit statement
  //nilai <= 11 adalah kondisi
  //nilai ++ adalah post statement
  var nilai = 1;
  for (; nilai <= 11;) {
    print('perulangan ke - $nilai');
    nilai++;
  }
  {
//versi dengan innit statement dan post statemen
    for (var a = 1; a <= 11; a++) {
      print('perulangan ke - $a');
    }
  }
}
