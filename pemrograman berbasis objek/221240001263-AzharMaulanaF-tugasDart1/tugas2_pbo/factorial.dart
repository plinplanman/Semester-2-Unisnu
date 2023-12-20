int factorialloop(int nilai) {
  var result = 1;
  for (var i = 1; i <= nilai; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print(factorialloop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
}
