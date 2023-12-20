void main() {
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
