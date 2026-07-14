import 'dart:io';

void main() {
  print('What is your age?');

  final name = stdin.readLineSync();

  print("Your username is $name");
}
