import 'class_hewan.dart';
import 'mixin/lari.dart';

class Kucing extends Hewan with Lari {
  int? jumlahKaki; //hewan2 yang punya kaki

  Kucing({required berat, required this.jumlahKaki})
      : super(nama: 'Kucing', kategori: 'mamalia', berat: berat);
}
