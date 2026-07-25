void main() {
  // Object
  Person person1 = Person('John', 77);

  print(person1.name);
  print(person1.age);
  person1.greet();
}

class Person {
  // properties
  String name = '';
  int age = 0;

  // constructor
  Person(this.name, this.age);

  // Method (functions)
  // Methods Can Use Properties
  void greet() {
    print('Your name is $name');
    print('You are $age years old');
  }
}
