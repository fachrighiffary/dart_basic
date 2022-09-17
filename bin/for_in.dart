void main() {
  var names = <String>['Fachri', 'Ghiffary', 'Albar'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'fachri', 'ghiffary', 'albar'};

  for (var value in nameSet) {
    print(value);
  }
}
