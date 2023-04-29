void main() {
  listFun();
}

listFun() {
  List myList = [5, 10, 15, 20, 25];
  List newList = [];
  newList.add(myList.first);
  newList.add(myList.last);
  print(newList);
}
