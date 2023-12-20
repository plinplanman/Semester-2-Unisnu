typedef Filter = String Function(String);

void sayHello(String nama, Filter filter) {
  print('Hello ${filter(nama)}');
}

void main() {
  sayHello('Ferdi', (value) => value.toUpperCase());
}
