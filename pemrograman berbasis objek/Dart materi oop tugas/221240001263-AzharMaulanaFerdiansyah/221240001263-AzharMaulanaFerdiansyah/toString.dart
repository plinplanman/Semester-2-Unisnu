import 'data/product.dart';

void main() {
  var produk = Produk();

  produk.id = '1';
  produk.nama = 'Laptop';

  print(produk.toString());
  print(produk);
}
