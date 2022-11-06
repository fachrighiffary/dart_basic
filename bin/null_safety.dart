// Kesimpulan
// 1. ? -> Variable diperbolehkan Null
// 2. ?? -> Digunakan untuk handle null
// 3. !  -> kita sudah memastikan dengan seyakin-yakinnya bahwa data sudah pasti ada (tidak null)
// 4. late -> untuk memastikan bahwa sebelum dieksekusi -> wajib di inisialisasi

void main() {
  int? age = null;

  // double ageDouble = age.toDouble(); //pengecekan null

  if (age != null) {
    double ageDouble = age.toDouble(); //pengecekan null
    print(ageDouble);
  } else {
    print('anda sudah meninggal');
  }

  String name = 'Fachri';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  int? dataInt;
  double? dataDouble;
}
