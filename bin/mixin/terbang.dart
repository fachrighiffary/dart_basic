mixin Terbang {
  int? _kecepatanTerbang;

  set kecepatanTerbang(int kecepatan) {
    _kecepatanTerbang = kecepatan;
  }

  get terbang => _kecepatanTerbang;
}
