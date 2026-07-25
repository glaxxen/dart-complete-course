/// Lesson: User Input
/// This file shows how to read input from the console.
/// Run with: dart run 6_user-input.dart
import 'dart:io';

void main() {
  print('What is your age?');

  final name = stdin.readLineSync();

  print("Your username is $name");
}

