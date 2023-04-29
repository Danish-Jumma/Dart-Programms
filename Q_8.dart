import 'dart:io';
import 'dart:math';

void main() {
  int num;
  int num2;
  int score = 0;
  int end = 0;
  Random random = Random();
  num2 = random.nextInt(100);
  print(num2);
  do {
    stdout.write('Guess any number here');
    num = int.parse(stdin.readLineSync()!);
    print(num2);
    if (num > num2) {
      print('you guessed too high');
      score = score - 5;
    } else if (num < num2) {
      print('you guessed low');
      score = score + 5;
    } else if (num == num2) {
      print('Hurraah! you guessed exactly right');
      print('WINNER');
      score = score + 10;
      break;
    }
    if (score == 10) print('Actually number was $num2');
    print('Your points are $score');
    print('Total points are 100');
    end = end + 1;
    if (end == 10) {
      if (num == num2) {
        print('WINNER');
        break;
      } else {
        print('LOSER');
        break;
      }
    }
  } while (score != 50 || num != num2);
}
