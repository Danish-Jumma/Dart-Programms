void main() {
  List list1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List list2 = [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List list3 = [];
  for (var i = 0; i < list1.length; i++) {
    for (var j = 0; j < list2.length; j++) {
      if (list1[i] == list2[j]) {
        // adding same numbers in list
        list3.add(list1[i]);
      }
    }
  }
  print('same elements are in this list $list3');
}
