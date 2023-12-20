class HelloDunia {
  String salam;

  HelloDunia(this.salam);

  void printMessage() {
    print(salam);
  }
}

class HalloIndo extends HelloDunia {
  HalloIndo() : super('Hello Indonesia');
}

void main() {
  HalloIndo halloIndo = HalloIndo();
  halloIndo.printMessage();
}
