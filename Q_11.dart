import 'dart:io';

void main() {
  stdout.write('How many Fibonnaci numbers do you want to generate');
  int num = int.parse(stdin.readLineSync()!);
  series(num);
}

series(number) {
  var a = 0;
  var b = 1;
  for (var i = 1; i <= number; i++) {
    var c = a + b;
    a = b;
    b = c;
    print(c);
  }
}
