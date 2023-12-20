import 'data/repository.dart';

void main() {
  var repository = Repository('produk');

  repository.id('1');
  repository.nama('Laptop');
  repository.quantity(200);
}
