void main() {
  //print each name separately
  var names = <String>['Ruhul', 'Arif', 'Sharif', 'Farid', 'Mezba'];
  names.forEach((name) => print(name));

  //find the sum of all numbers
  var numbers = <int>[4, 59, 135, 7264];
  var sum = 0;
  numbers.forEach((number) => sum += number);
  print(sum);

  //find the age of each friends
  var myFriends = <Friend>[
    Friend(name: 'Reza', age: 35),
    Friend(name: 'Kapil', age: 34),
    Friend(name: 'Gone', age: 32),
    Friend(name: 'Raza', age: 25),
    Friend(name: 'Rabbi', age: 33),
  ];

  myFriends.forEach((friend) => print('${friend.name} : ${friend.age}'));
}

class Friend {
  late String name;
  late int age;

  Friend({
    required this.name,
    required this.age,
  });
}
