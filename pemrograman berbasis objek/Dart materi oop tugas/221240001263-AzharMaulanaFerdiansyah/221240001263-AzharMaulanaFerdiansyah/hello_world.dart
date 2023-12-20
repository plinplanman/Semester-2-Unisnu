class HelloDunia {
  String salam;

  HelloDunia(this.salam);

  void printMessage() {
    print(salam);
  }
}

void main() {
  HelloDunia hello = HelloDunia("Hello, Dunia!");
  hello.printMessage();
}
