void hallo(String nama, String Function(String) filter) {
  var filternama = filter(nama);
  print('hallo $filternama');
}

String filterkotor(String nama) {
  if (nama == 'babi') {
    return "****";
  } else {
    return nama;
  }
}

void main() {
  hallo('ferdi', filterkotor);
  hallo('babi', filterkotor);
}
