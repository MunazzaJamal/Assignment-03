//List and arrays are same.
void main() {
  List mylist = [1, 0, "hop", 2, true, 6, 56, 8, 9, 10];
  //1. Element update
  mylist[0] = 0;
  print(mylist);

  //2. Replace in range
  mylist.replaceRange(1, 7, [1, 2, 3, 4, 5, 6, 7]);
  print(mylist);
  //3. Addition in list at Last
  mylist.add(11);
  print(mylist);
  //4. Addition of more than 01 value
  mylist.addAll([12, 13, 14]);
  print(mylist);
  //5.Insertion in list at required index
  mylist.insert(2, "At index 2");
  print(mylist);
  //6. Insertion of more than one value
  mylist.insertAll(2, [3, 4, 5, 6]);
  print(mylist);
  //7. Removal of elements in list
  mylist.removeRange(2, 7);
  print(mylist);
  //8. Reversing the list
  var list = List.of(mylist.reversed);
  print("New reversed list: $list");

  //9. sorting the list
  list.sort();
  print("Sorted list: $list");

  // Removing from the List
  //Removing an element
  mylist.remove(11);
  //if there are multiple 11 then it will remove only 1st occured element 11
  print(mylist);
  //10. Removing the element at required index
  mylist.removeAt(2);
  print("After removing index 2: $mylist");

  // 11. Removing the last element from the list
  mylist.removeLast();
  print("After Removing last element: $mylist");

  // 12. Removing all elements from the list
  mylist.clear();
  print("After clear: $mylist");
}
