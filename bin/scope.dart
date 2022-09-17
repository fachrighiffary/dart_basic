void main() {
  var name = 'Fachri';
  void sayHello() {
    var hello = 'hello $name';
    print(hello);
  }

  sayHello();
}

// tidak bisa meanggil function ini didalam void main
void contoh() {}
