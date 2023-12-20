class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  var poin1 = const ImmutablePoint(10, 10);
  var poin2 = const ImmutablePoint(10, 10);

  print(poin1 == poin2);
}
