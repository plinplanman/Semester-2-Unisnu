void hallo(String nama, String Function(String) filter) {
  var filternama = filter(nama);
  print('hallo $nama');
}
