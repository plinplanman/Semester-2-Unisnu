void loop(int nilai) {
  if (nilai == 0) {
    print('selesai');
  } else {
    print('perulangan ke - $nilai');
    loop(nilai - 1);
  }
}

void main() {
  loop(100000);
}
