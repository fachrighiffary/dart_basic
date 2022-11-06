import 'class_hewan.dart';
import 'mixin/lari.dart';
import 'mixin/renang.dart';

//extend hanya ada 1, krena mencirinya parentnya
// with bisa lebih dari 1
//didalam with tidak boleh ada constructornya

class Anjing extends Hewan with Renang, Lari {
  int? jumlahKaki; //hewan2 yang punya kaki

  Anjing({
    required berat,
    required this.jumlahKaki,
  }) : super(nama: 'Anjing', kategori: 'mamalia', berat: berat);
}
