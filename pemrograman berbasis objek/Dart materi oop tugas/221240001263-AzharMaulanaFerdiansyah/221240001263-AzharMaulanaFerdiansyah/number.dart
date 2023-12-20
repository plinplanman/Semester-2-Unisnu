class Angka {
  num nilai;

  Angka(this.nilai);

  void printValue() {
    print(nilai);
  }

  void add(num other) {
    nilai += other;
  }

  void subtract(num other) {
    nilai -= other;
  }

  void multiply(num other) {
    nilai *= other;
  }

  void divide(num other) {
    nilai /= other;
  }
}

void main() {
  Angka number = Angka(10);
  number.printValue();

  number.add(5);
  number.printValue();

  number.subtract(3);
  number.printValue();
  number.multiply(2);
  number.printValue();
  number.divide(4);
  number.printValue();
}
