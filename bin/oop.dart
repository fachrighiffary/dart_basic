import 'pakaianOop.dart';

void main() {
  var pakaian = Pakaian(jenis: 'baju', warna: 'putih', ukuran: "M");
  print('${pakaian.jenis} - warna ${pakaian.warna} - ukuran ${pakaian.ukuran}');

  print('------------------------------------------------------');
  // jika sudah menggunakan _ukuran
  // maka tidak diijinkan lgsung merubah data
  // harus menggunakan method yang sudah dibuat

  pakaian.setUkuran = 'S'; //INi menggunakan setter
  pakaian.gantiUkuran('XXL'); //ini menggunaakan method biasa

  print('${pakaian.jenis} - warna ${pakaian.warna} - ukuran ${pakaian.ukuran}');

  print('GANTI UKURAN');
  print('------------------------------------------------------');
  print('${pakaian.jenis} - warna ${pakaian.warna} - ukuran ${pakaian.ukuran}');

  print('------------------------------------------------------');
  var pakaian2 = Pakaian(jenis: 'kemeja', warna: 'hitam', ukuran: 'L');
  print(
      '${pakaian2.jenis} - warna ${pakaian2.warna} - ukuran ${pakaian.ukuran}');
  print('------------------------------------------------------');
}
