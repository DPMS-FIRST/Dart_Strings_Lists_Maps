void main() {
  //list declaration
  var number_list = [1, 2, 3];
  print(number_list);
  print("-----------------------------------------------------------");

  //appending to list
  number_list.add(4);
  print(number_list);
  print("-----------------------------------------------------------");

  //first element in list
  print("The first element of the list is: ${number_list.first}");
  print("-----------------------------------------------------------");

  //isEmpty
  print("isEmpty checking ${number_list.isEmpty}");
  print("-----------------------------------------------------------");

  //isNotEmpty
  print("isNotEmpty checking ${number_list.isNotEmpty}");
  print("-----------------------------------------------------------");

  //length of the list
  print("The length of the list is : ${number_list.length}");
  print("-----------------------------------------------------------");

  //last element in list
  print("The last element of the list is: ${number_list.last}");
  print("-----------------------------------------------------------");

  //reverse the list
  print("The list values in reverse order: ${number_list.reversed}");
  print("-----------------------------------------------------------");

  //addAll
  number_list.addAll([5, 6]);
  print("Appended list : $number_list");
  print("-----------------------------------------------------------");

  //insert
  number_list.insert(0, 7);
  print("insert in list : $number_list");
  print("-----------------------------------------------------------");

  //insertAll
  number_list.insertAll(1, [8, 9]);
  print("insertAll : $number_list");
  print("-----------------------------------------------------------");

  //update
  number_list[0] = 123;
  print(number_list);
  print("-----------------------------------------------------------");

  //update range
  number_list.replaceRange(0, 3, [10, 11, 12]);
  print(
      "The value of list after replacing the items between the range [0-3] is ${number_list}");
  print("-----------------------------------------------------------");

  //remove
  print("The value of list before removing the list element ${number_list}");
  bool r = number_list.remove(1);
  print("The value of list after removing the list element ${number_list}");
  print("-----------------------------------------------------------");

  //removeAt
  dynamic r1 = number_list.removeAt(1);
  print(r1);
  print("-----------------------------------------------------------");

  //remove last element
  dynamic r2 = number_list.removeLast();
  print(r2);
  print("-----------------------------------------------------------");

  //remove range of elements
  number_list.removeRange(0, 3);
  print(
      "The value of list after removing the list element between the range 0-3 ${number_list}");
  print("-----------------------------------------------------------");
}
