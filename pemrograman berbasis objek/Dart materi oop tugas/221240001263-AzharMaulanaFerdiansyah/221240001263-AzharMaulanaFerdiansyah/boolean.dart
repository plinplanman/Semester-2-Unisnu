class NilaiBool {
  bool nilai;

  NilaiBool(this.nilai);

  void printValue() {
    print(nilai);
  }

  void negate() {
    nilai = !nilai;
  }

  void and(bool other) {
    nilai = nilai && other;
  }

  void or(bool other) {
    nilai = nilai || other;
  }
}

void main() {
  NilaiBool nilaiBool = NilaiBool(true);
  nilaiBool.printValue();

  nilaiBool.negate();
  print(nilaiBool.nilai);
}
