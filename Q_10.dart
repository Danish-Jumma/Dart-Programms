import 'dart:io';

void main() {
  prime();
}

prime() {
  stdout.write('Enter the number');
  int num = int.parse(stdin.readLineSync()!);
  List numList = [];
  for (var i = 1; i <= num; i++) {
    if (num % i == 0) {
      numList.add(i);
    }
  }
  if (numList.length == 2) {
    print('$num is a prime number');
  } else {
    print('$num is not a prime number');
  }
}
