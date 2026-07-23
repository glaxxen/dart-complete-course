void main() {
  String first_name = "Joe";
  String last_name = "Leo";
  String full_name = "$first_name $last_name";

  // String Method/Functions
  print(first_name.toUpperCase());
  print(first_name.toLowerCase());
  print(first_name.length);
  print(full_name.contains("Joe"));
  print(full_name.replaceAll('Joe', 'Sam'));
  print(full_name.split(' '));

  //print(first_name + ' ' + last_name);

  // String Interpolation
  //print('My name is $first_name $last_name');
}


