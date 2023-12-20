class Computer {
  /* 
  void startup() {
    print('computer is starting');
  }
  */
  void startup() => print('computer is starting');
  void shutdown() => print('computer is shutdown');
  String getOperatingSystem() => 'Windows ';
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  computer.getOperatingSystem();
}
