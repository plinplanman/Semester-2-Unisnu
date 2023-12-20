void main() {
  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('kamu lulus sempurna');
      break;
    case 'B':
    case 'C':
      print('kamu lulus');
      break;
    case 'D':
      print('kamu tidak lulus');
      break;
    default:
      print('nilai yang kamu masukkan salah ');
  }
}
