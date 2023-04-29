import 'dart:io';

void main() {
  stdout.write('Enter Your Name : ');
  String UserName = stdin.readLineSync()!.toString().toUpperCase();
  print(
      '>>> Welcome $UserName to the birthday dictionary. We know the birthdays of:');
  Map info = {
    'ALBERT EINSTEIN': 'March 14, 1879',
    'BENJAMIN FRANKLIN': 'January 17, 1706',
    'ADA LOVELACE': 'December 10, 1815'
  };
  info.forEach((key, value) {
    print(key);
  });
  stdout.write('>>> Whose birthday do you want to look up?');
  String keyName = stdin.readLineSync()!.toUpperCase();
  print("$keyName's birthday is ${info[keyName]}");
  int limit = 0;
  print("You Can Save Only Ten pepole Birthday");
  while (true) {
    limit += 1;
    stdout.write(
        'Do You Want To Save Any Birthday Date Write Yes Or No Then Write No : ');
    String saveData = stdin.readLineSync()!.toString().toUpperCase();
    if (saveData == 'YES') {
      stdout.write('Save Name Here : ');
      String saveName = stdin.readLineSync()!.toString().toUpperCase();
      stdout.write('Now Save Date Of Birth : ');
      String saveDate = stdin.readLineSync()!.toString().toUpperCase();
      info.addAll({saveName: saveDate});
      print("New Data : $saveName's birthday is on ${info[saveName]}");
    } else if (saveData == 'NO') {
      print("Thank 's For Using Our Services");
      break;
    }
    if (limit == 2) {
      print("Oops Your Limit has been Finished");
      print('All Saving Data Of The Program Is in Following List : ');
      info.forEach((key, value) {
        print("$key's birthday is on $value");
      });
      break;
    }
  }
}
