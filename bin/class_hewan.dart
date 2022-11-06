//Dibuat untuk seceara general, atau dibuat menjadi pareng
//abstract berfungsi untuk membuat class tersebut tidak dapat di inisialisasi
abstract class Hewan {
  String? kategori; //mamalia ,  ternak;
  String? nama; //kucing, kuda, kambing, ikan
  late int _berat; //dalam kg

  Hewan({
    required berat,
    required this.nama,
    required this.kategori,
  }) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}
