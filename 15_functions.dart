/// Lesson: Functions
/// This file introduces functions, arguments, parameters, and return values.
/// Run with: dart run 15_functions.dart
// top-level functions
// void greeting() {
//   print("Good morning class!");
//   print("Welcome to today's lesson.");
//   print("Let's begin.");
// }

// void showLoading() {
//   print("Loading...");
//   print("Please wait...");
// }

void login() {
  print('Welcome back!');
}

void logout() {
  print('You have just logged out!');
}

void loadProducts() {
  print('This product is available!');
}

void main() {
  var person_1 = sum(10, 2);
  print(person_1);

  sum(2, 3);
}

void greeting(String name, int age) {
   print("Welcome $name");
   print('You are $age years old');
 }

// 1. Create a function
//2. Pass arguments and parameters
//3. Return Values

// int sum(int a, int b) {
//   return a + b;
// }


// ===NAMED PARAMETERS===

