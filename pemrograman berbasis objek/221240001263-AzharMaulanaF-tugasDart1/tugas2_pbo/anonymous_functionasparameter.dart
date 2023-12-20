void hallo(String nama, String Function(String) filter) {
  print('Hello ${filter(nama)}');
}

void main() {
  hallo('Azhar Maulana Ferdiansyah', (nama) {
    return nama.toUpperCase();
  });

  hallo('Azhar Maulana Ferdiansyah', (nama) => nama.toLowerCase());

  var toupperfunction = (String nama) {
    return nama.toUpperCase();
  };
//versi short expresion
  var tolowercase = (String nama) => nama.toLowerCase();

  var hasil1 = toupperfunction('ferdi');
  print(hasil1);

  var hasil2 = tolowercase('FERDI');
  print(hasil2);
}
