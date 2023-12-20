Future<String> nama() {
  return Future.value('Azhar maulana Ferdiansyah');
}

void main() {
  nama()
      .then((value) => value.split(' ')) //future<list<String>>
      .then((value) => value.reversed) //future<Iterable<String>>
      .then((value) =>
          value.map((e) => e.toUpperCase())) //future<Iterable<String>>
      .then((value) => print(value));
  print('Done');
}
