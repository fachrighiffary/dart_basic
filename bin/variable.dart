void main() {
  var name = 'Fachri Ghiffary';
  print(name);
  print(name);

  name = 'Ghiffary Fachri';
  print(name);
  print(name);

  var firstName = 'Fachri';
  final lastName = 'Ghiffary';

  firstName = 'Joko';
  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];
  print(array1);
  print(array2);
}

String getValue() {
  print('getValue() dipangging');
  return 'Fachri Ghiffary';
}
