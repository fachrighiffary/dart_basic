void main() {
  dynamic variable = 1000;

  var variableString = variable as int;
  print(variableString);
  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
