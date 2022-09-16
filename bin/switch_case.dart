void main() {
  var nilai = 'E';

  switch (nilai) {
    case 'A':
      print('Anda lulus dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Anda mungkin salah jurusan');
  }
}
