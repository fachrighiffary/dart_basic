import 'class_anjing.dart';
import 'class_burung.dart';
import 'class_ikan.dart';
import 'class_kucing.dart';

void main(List<String> args) {
  Kucing hewan1 = Kucing(berat: 10, jumlahKaki: 4);
  hewan1.kecepatanLari = 100;
  print(
      'ini adlaah ${hewan1.nama} dengan berat ${hewan1.berat}kg dan masuk kedalam kategori ${hewan1.kategori}, dapat berlari dengan kecepatan ${hewan1.lari}Km/h');
  print('\n');

  Burung hewan2 = Burung(berat: 10, jumlahKaki: 2);
  hewan2.kecepatanTerbang = 120;
  print(
      'ini adlaah ${hewan2.nama} dengan berat ${hewan2.berat}kg dan masuk kedalam kategori ${hewan2.kategori}, dapat terbang dengan kecepatan ${hewan2.terbang}Km/h');

  print('\n');

  Ikan hewan3 = Ikan(berat: 10);
  hewan3.kecepatanRenang = 40;
  print(
      'ini adlaah ${hewan3.nama} dengan berat ${hewan3.berat}kg dan masuk kedalam kategori ${hewan3.kategori} dan dapat berenang dengan kecepatan ${hewan3.renang}');

  print('\n');

  Anjing hewan4 = Anjing(berat: 20, jumlahKaki: 4);
  hewan4.kecepatanLari = 100;
  hewan4.kecepatanRenang = 50;

  print(
      'ini adlaah ${hewan3.nama} dengan berat ${hewan3.berat}kg dan masuk kedalam kategori ${hewan3.kategori}, mempunyai kecepatan lari : ${hewan4.lari} dan kecepatan renang ${hewan4.renang}');
}
