void main() {
  Map<String, int> tinggi = {
    'messi': 178,
    'ronaldo': 185,
    'baggot': 195,
  };
  print(tinggi);
  tinggi.forEach((key, value) {
    print('$key memiliki tinggi $value cm');
  });
}
