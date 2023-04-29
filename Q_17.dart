import 'dart:io';

void main() {
  stdout.write('Enter a number for table');
  int number = int.parse(stdin.readLineSync()!);
  String row = ' --- ';
  String col = '|    ';
  for (var i = 0; i < number; i++) {
    print(row * number);
    print(col * (number + 1));
  }
  print(row * number);
}
