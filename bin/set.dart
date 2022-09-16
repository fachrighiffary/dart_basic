void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};
  print(numbers);
  print(strings);
  print(doubles);

  var names = <String>{};
  names.add('Fachri');
  names.add('Fachri');
  names.add('Ghiffary');
  names.add('Ghiffary');
  names.add('Albar');
  names.remove('Albar');
  print(names);
  print(names.length);
}
