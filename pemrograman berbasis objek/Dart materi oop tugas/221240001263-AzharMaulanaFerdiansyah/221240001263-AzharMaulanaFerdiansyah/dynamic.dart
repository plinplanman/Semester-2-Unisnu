class Dynamic {
  dynamic nilai;

  Dynamic(this.nilai);

  void printValue() {
    print(nilai);
  }

  void add(dynamic other) {
    nilai += other;
  }

  void subtract(dynamic other) {
    nilai -= other;
  }

  void multiply(dynamic other) {
    nilai *= other;
  }

  void divide(dynamic other) {
    nilai /= other;
  }
}

void main() {
  Dynamic dynamicValue = Dynamic(10);
  dynamicValue.printValue();

  dynamicValue.add(5);
  dynamicValue.printValue();

  dynamicValue.subtract(5);
  dynamicValue.printValue();

  dynamicValue.multiply(2.0);
  dynamicValue.printValue();

  dynamicValue.divide(2);
  dynamicValue.printValue();
}
