Future<void> hello() {
  return Future.delayed(Duration(seconds: 2), () {
    print('Programer Zaman Sekarang');
  });
}

void main() {
  hello();
  print('Done');
}
