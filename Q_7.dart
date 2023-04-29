void main() {
  List myList = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List newList = [];
  for (var i = 0; i < myList.length; i++) {
    if (myList[i] % 2 == 0) {
      newList.add(myList[i]);
    }
  }
  print('List of even numbers => $newList');
}
