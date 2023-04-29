import 'dart:io';

void main() {
  stdout.write('Enter your name');
  var name = stdin.readLineSync();
  stdout.write('Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  num checkAge = 100 - age;
  if (age == 100) {
    print('you are already 100 years old');
  } else if (age > 100) {
    print('you are greater than 100 years');
  } else {
    print('$name will be 100 years after $checkAge years');
  }
}
