class Produk {
  String? id;
  String? nama;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'product {id = $id, nama = $nama, quantity = $_quantity}';
  }

  void main() {
    var produk = Produk();
    produk.id = '1';
    produk.nama = 'Mobil';
    produk._quantity = 100;
    produk._getQuantity();
  }
}
