class Jeruk {
  int quantity = 0;

  Jeruk operator +(Jeruk other) {
    var result = Jeruk();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main() {
  var Jeruk1 = Jeruk();
  Jeruk1.quantity = 10;

  var Jeruk2 = Jeruk();
  Jeruk2.quantity = 10;

  var Jeruk3 = Jeruk1 + Jeruk2;
  print(Jeruk3.quantity);
}
