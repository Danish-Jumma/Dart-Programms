import 'dart:io';

void main() {
  stdout.write('Enter the number');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('you have enter the even number');
  } else {
    print('you have enter the odd number');
  }
}
