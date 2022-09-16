void main() {
  List<int> ListInt = [];

  var listString = <String>[];

  print(ListInt);
  print(listString);

  var names = <String>[];

  names.add('Fachri');
  names.add('Ghiffary');
  names.add('Kebumen');

  print(names);
  print(names.length);

  names[0] = 'budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
