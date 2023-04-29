void main() {
  String word = 'monm';
  String palindrome = '';
  for (var i = word.length - 1; i >= 0; i--) {
    palindrome += (word[i]);
  }
  if (word == palindrome) {
    print('word is palindrome');
  } else {
    print('word is not palindrome');
  }
}
