int factorialrecurssive(int nilai) {
  if (nilai == 1) {
    return 1;
  } else {
    return nilai * factorialrecurssive(nilai - 1);
  }
}

void main() {
  print(factorialrecurssive(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
}
