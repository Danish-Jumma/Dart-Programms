void main() {
  list();
}

list() {
  List myList = [1, 1, 2, 2, 3, 3, 4, 4, 5, 5];
  List newList = [];
  for (var i = 0; i < myList.length; i++) {
    if (newList.contains(myList[i])) {
      // checking purpose
    } else {
      newList.add(myList[i]);
    }
  }
  print(newList);
}
