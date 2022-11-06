import 'class_hewan.dart';
import 'mixin/renang.dart';

class Ikan extends Hewan with Renang {
  Ikan({required berat})
      : super(nama: 'Ikan', kategori: 'mamalia', berat: berat);
}
