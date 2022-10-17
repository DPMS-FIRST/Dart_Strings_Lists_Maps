void main() {
  //map
  var details = {'Username': 'lavanya', 'Password': 'password@123'};
  print(details);
  print("-----------------------------------------------------------");

  //map declaration in different way
  var info = new Map();
  info['Username'] = 'lavanya';
  info['Password'] = 'password@123';
  print(info);
  print("-----------------------------------------------------------");

  //adding key:pair to map
  details['Eid'] = '2249';
  print(details);
  print("-----------------------------------------------------------");

  //keys in map
  print(details.keys);
  print("-----------------------------------------------------------");

  //values in map
  print(details.values);
  print("-----------------------------------------------------------");

  //length of map
  print(details.length);
  print("-----------------------------------------------------------");

  //isEmpty
  print(details.isEmpty);
  var hosts = {};
  print(hosts.isEmpty);
  print("-----------------------------------------------------------");

  //isNotEmpty
  print(details.isNotEmpty);
  var hosts1 = {};
  print(hosts1.isNotEmpty);
  print("-----------------------------------------------------------");

  //addAll
  details.addAll({'dept': 'Mobile app', 'email': 'lavanya@gmail.com'});
  print('Map after adding  entries :${details}');
  print("-----------------------------------------------------------");

  //remove a value from map
  dynamic res = details.remove('email');
  print('Value removed from the Map :${res}');
  print("-----------------------------------------------------------");

  //iterating the items in map
  details.forEach((k, v) => print('${k}: ${v}'));
  print("-----------------------------------------------------------");

  //clear the map
  details.clear();
  print('Map after calling clear()  :${details}');
}
