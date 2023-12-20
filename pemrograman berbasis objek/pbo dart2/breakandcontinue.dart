void main() {
  //break
  var ulang = 2;
  while (true) {
    print('perulangan ke - $ulang');
    ulang++;

    if (ulang > 10) {
      break;
    }
  }
  {
    //CONTINUE
    for (var ganjil = 1; ganjil <= 50; ganjil++) {
      if (ganjil % 2 == 0) {
        continue;
      }
      print('perulangan ke - $ganjil');
    }
  }
}
