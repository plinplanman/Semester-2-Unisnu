class pair<A, B> {
  A satu;
  B dua;

  pair(this.satu, this.dua);
}

void main() {
  var pair1 = pair('ferdiansyah', 20);
  var pair2 = pair<String, int>('ferdiansyah', 20);

  print(pair1.satu);
  print(pair1.dua);

  print(pair2.satu);
  print(pair2.dua);
}
