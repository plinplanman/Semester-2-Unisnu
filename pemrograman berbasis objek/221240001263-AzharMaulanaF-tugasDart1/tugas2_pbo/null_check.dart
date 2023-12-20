void main() {
  //nul check
  int? age = null;
  if (age != null) {
    double agedouble = age.toDouble();
    print(agedouble);
  }
}
