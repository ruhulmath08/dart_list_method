void main(List<String> arguments) {
  //Find all names that has letter a
  var names = <String>['Ruhul', 'Arif', 'Sharif', 'Farid', 'Mezba'];
  var visibleName = names.where((name) => name.contains('a'));
  print(visibleName); //(Sharif, Farrid, Mezba)

  //find all even numbers
  var numbers = [13, 2890, 95324, 79357, 300];
  var evenNumber = numbers.where((number) => (number % 2 == 0));
  print(evenNumber);

  //find all german friends
  var myFriends = <Friend>[
    Friend(name: 'Devoid', originCountry: 'Germany'),
    Friend(name: 'Zakaria', originCountry: 'Bangladesh'),
    Friend(name: 'Michel', originCountry: 'Germany'),
    Friend(name: 'Muhammed', originCountry: 'Afghanistan'),
    Friend(name: 'Shrub', originCountry: 'India'),
    Friend(name: 'Afraid', originCountry: 'Pakistan'),
  ];

  var germanFriends = myFriends.where(
    (friend) => friend.originCountry.contains('Germany'),
  );
  germanFriends.forEach((germanFriend) => print(germanFriend.name));
}

class Friend {
  late String name;
  late String originCountry;

  Friend({
    required this.name,
    required this.originCountry,
  });
}
