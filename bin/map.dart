import 'dart:developer';

void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{};
  name['first'] = 'Fachri';
  name['middle'] = 'ghiffary';
  name['last'] = 'albar';

  print(name);

  print(name['first']);
  name['first'] = 'Jonny';

  print(name);
  name.remove('first');

  print(name);
}
