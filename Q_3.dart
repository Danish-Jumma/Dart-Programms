void main() {
  List numList = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List emptyList = [];
  for (var i = 0; i < numList.length; i++) {
    if (numList[i] < 5) {
      emptyList.add(numList[i]);
    }
  }
  print(emptyList);
}
