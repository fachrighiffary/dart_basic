void main() {
  exampleArg('Fachri');
}

void exampleArg(String arg) {
  String name = arg;
  List newName = arg.split('');
  List reversedList = new List.from(newName.reversed);
  String newWord = reversedList.join('');

  if (name == newWord) {
    print('kata ini palindrom');
  } else {
    print('kata bukan palindrom');
  }
}
