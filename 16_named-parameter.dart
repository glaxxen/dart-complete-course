void main() {
  greet(age: 33, 
  name: "John", 
  school_class: '700LVL');
}

void greet({
  required String school_class,
  required String name,
  required int age,
}) {
  print("Name: $name");
  print("Age: $age");
  print("Class: $school_class");
}
