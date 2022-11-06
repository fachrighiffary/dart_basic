class Pakaian {
  String? jenis;
  String? warna;
  String? _ukuran;
  //private menggunakan underscore untuk encapsulasi,
  //untuk mencegah perubah secara langsung atribut pada sebuah class

  // Costructor
  //positional argument
  // Pakaian(String jenisnya, String warnanya) {
  //   jenis = jenisnya;
  //   warna = warnanya;
  // }

// named argument
  // Pakaian({String? jenisnya, String? warnanya}) {
  //   jenis = jenisnya;
  //   warna = warnanya;
  // }

  // costructor -> direct named argument
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //METHOD
  void gantiUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  // fungsi get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  // getter
  String? get ukuran {
    return _ukuran;
  }

  // setter
  set setUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
