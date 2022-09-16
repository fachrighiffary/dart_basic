void main() {
  var nilaiAkhir = 90;
  var nilaiAbsen = 90;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 80;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 80;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulus = apakahNilaiAbsenBagus && apakahNilaiAkhirBagus;
  print(lulus);
}
