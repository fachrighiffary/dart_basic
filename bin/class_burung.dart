import 'class_hewan.dart';
import 'mixin/terbang.dart';

class Burung extends Hewan with Terbang {
  late int? jumlahKaki; //hewan2 yang punya kaki

  Burung({
    required berat,
    required this.jumlahKaki,
  }) : super(nama: 'Burung', kategori: 'Udara', berat: berat);
}
