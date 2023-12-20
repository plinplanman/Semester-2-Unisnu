void main() {
  //konversi nullabel ke non nullable
  String nama = 'ferdi';
  String? nullablenama = nama;
  print(nullablenama);
//non nullabel ke nullabel
  int? nullablenomor = null;
  if (nullablenomor != null) {
    int nomor = nullablenomor;
    print(nomor);
  }
}
