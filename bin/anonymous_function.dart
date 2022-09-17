void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('fachri ghiffary');
  var result2 = lowerFunction('FACHRI GHIFFARY');

  sayHello('fachri ghiffary', (name) => name.toUpperCase());

  print(result1);
  print(result2);
}
