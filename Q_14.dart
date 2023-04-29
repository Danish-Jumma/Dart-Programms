// important and interesting question
// Generating the password
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('You want to create weak , medium or strong password : ');
  String input = stdin.readLineSync().toString().toLowerCase();
  String password = '';
  String letters = 'abcdefghijklmnopqrstuvwxyz';
  String capitalLetters = letters.toUpperCase();
  String numbers = '1234567890';
  String specialChr = "!@#^&*(){}%><?";
  if (input == 'weak') {
    for (var i = 0; i < 6; i++) {
      Random random = Random();
      password += letters[random.nextInt(letters.length)];
    }
    print('Weak Password $password');
  } else if (input == 'medium') {
    for (var i = 0; i < 3; i++) {
      Random random = Random();
      password += letters[random.nextInt(letters.length)];
      password += numbers[random.nextInt(numbers.length)];
    }
    print('Medium Password $password');
  } else if (input == 'strong') {
    for (var i = 0; i < 3; i++) {
      Random random = Random();
      password += letters[random.nextInt(letters.length)];
      password += capitalLetters[random.nextInt(specialChr.length)];
      password += numbers[random.nextInt(numbers.length)];
      password += specialChr[random.nextInt(specialChr.length)];
    }
    print('Strong Password $password');
  } else {
    print('Sorry! input is invalid');
  }
}
