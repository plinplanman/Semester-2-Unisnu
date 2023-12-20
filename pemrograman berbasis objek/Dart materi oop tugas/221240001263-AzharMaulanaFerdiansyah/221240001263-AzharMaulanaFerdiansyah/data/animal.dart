abstract class Animal {
  String? nama;

  void run();
}

class Cat extends Animal {
  void run() {
    print('Hello $nama sedang Bersantai');
  }
}
