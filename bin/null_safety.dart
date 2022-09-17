void main() {
  int? age = null;

  // double ageDouble = age.toDouble(); //pengecekan null

  if (age != null) {
    double ageDouble = age.toDouble(); //pengecekan null
    print(ageDouble);
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
