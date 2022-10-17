void main() {
  print("Hello");

  int x = 10;

  int y = 20;

  int z = x + y;

  print(z);

  String name = "   Lavanya   ";

  print("My name is $name");

  print("My name is ${name.length}");

  print("My name is ${name.isEmpty}");

  dynamic isEmpty = name.isEmpty;

  if (isEmpty is bool) {
    print("bool value");
  }

  print("upper case ${name.toUpperCase()}");
  print("upper case ${name.toLowerCase()}");
  print("trim ${name.trim()}");

  dynamic splitValues = "17.900|83.956".split("|");
  print(splitValues);

  dynamic commaSplit = "lavanya, ruchitha, swapna, khushboo".split(",");
  print(commaSplit);

  List<int> marks = [23, 24, 25, 26, 27, 28];
  print(marks);
  print(marks[4]);

  //print(marks[9]);

  marks.add(29); // adds only one item

  marks.addAll([30, 31, 32]); // adds multiple items

  //print(marks);

  marks.insert(6, 22);

  final insertItems = [33, 34, 35];
  marks.insertAll(11, insertItems);

  //marks.remove(22);

  marks.removeAt(6);

  /*for (int i = 0; i < marks.length; i++) {
    marks[i] += 5;                            //for loop
  }*/

  final result = marks //map
      .map(
        (e) => e + 5,
      )
      .toList();
  print(result);

  final elements = marks.where((element) => element < 35).toList();

  print(elements);
  //print(marks);

  Map<String, dynamic> maps = {"name": "lavanya", "age": 20, "number": "test"};
  print(maps);

  print(maps.keys);

  print(maps.values);

  maps["address"] = "hyderabad";

  maps["ages"] = 20; //same values are allowed but same keys are not allowed

  maps.addAll({"email": "lavanya@gmail.com"});

  maps.update("name", (value) => "lavanya FD");

  maps.remove("address");

  maps.forEach((key, value) {
    print("key $key value $value");
  });

  print(maps);
}
