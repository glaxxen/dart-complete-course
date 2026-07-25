/// Lesson: Collections
/// This file shows lists, sets, and maps.
/// Run with: dart run 12_collections.dart
void main() {
  // List friends = ['Jay', 'Sam', 'Leo', 22, true, 2.6];

  // List<int> friendsAge = [11, 22, 33];
  // List<double> friendsHeight = [4.5, 5.6, 6.7];

  // print(friendsAge);
  // print(friendsHeight);

  // List<String> friends = ['Jay', 'Sam', 'Leo'];

  //access an item
  // print(friends[2]);

  // adding an item in a list - sing and multiple
  // friends.add("Mich");
  // friends.addAll(["Whitney", "Jack", "Eve"]);

  // removing an item
  // friends.remove("Jay");
  // print(friends.length);
  // friends.clear();
  // print(friends.indexOf('Sam'));

  // print(friends);

  // ##############  SETS - no duplicate values  ###################
  // Set<String> fruits = {"Apple", "Banana", "Orange", "Apple"};

  // fruits.add("Watermelon");
  // fruits.remove("Banana");

  // print(fruits);

  // ##############  MAPS has --> KEY:VALUE  ###################

  Map<String, int> scores = {
    "John" : 22,
    "Leo" : 78,
    "Sam" : 12,
  };

  // Map<int, String> students = {
  //   1 : "James",
  //   2 : "Leo",
  //   3 : "Smith"
  // };

  Map<String, dynamic> person = {
    "name": "John",
    "age": 34,
    "height": 5.7,
    "skills": ["Skiing", "Cycling"],
    "isActive": true,
  };

  // Adding a New Item
  person["country"] = "United States of America";

  // Updating a Value
  person["age"] = 50;

  // remove
  person.remove("skills");


  print(person.length);

  // print(person["name"]);
  // print(person["height"]);
}

