import 'dart:io';

void main() {
  stdout.write('Enter the number');
  int divisor = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= divisor; i++) {
    if (divisor % i == 0) {
      print('Divisor of $divisor are $i');
    }
  }
}
