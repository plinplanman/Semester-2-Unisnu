void main() {
  //operator type test
  dynamic variabel = 90;
  var variabelinteger = variabel as int;
  print(variabelinteger);
//variabel adalah integer
  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);
//varaibel bukan integer
  print(variabel is! int);
  print(variabel is! bool);
  print(variabel is! String);
}
