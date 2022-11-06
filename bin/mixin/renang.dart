mixin Renang {
  int? _kecepatanRenang = 0;

  set kecepatanRenang(int kecepatan) {
    _kecepatanRenang = kecepatan;
  }

  get renang => _kecepatanRenang;
}
