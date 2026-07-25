/// Lesson: Conditionals
/// This file demonstrates if/else statements and switch cases.
/// Run with: dart run 10_condition.dart
void main() {
  // int myAge = 30;

  // if (myAge > 18) {
  //   print('You are ELIGIBLE to vote!');
  // } else {
  //   print('Sorry, you have to be 18 to vote!');
  // }

  // if, else, else if

  // if (day == 'monday') {
  //   print('Go to work on Monday!');
  // } else if (day == 'tuesday') {
  //   print('Tuesday is my FREE DAY!');
  // } else if (day == 'wednesday') {
  //   print('Wednesday is for sports!');
  // } else if (day == 'thursday') {
  //   print('Thursdays are for relaxing day!');
  // } else if (day == 'friday') {
  //   print('Fridays are for enjoyment!');
  // } else if (day == 'saturday') {
  //   print('Saturday for home chores!');
  // } else if (day == 'sunday') {
  //   print('Sundays are just thinking about myself!');
  // } else {
  //   print("$day IS NOT A DAY");
  // }

  String day = "monday";

  switch (day) {
    case 'monday':
      print('Go to work on Monday!');
      break;
    case 'tuesday':
      print('Tuesday is cool!');
      break;
    case 'wednesday':
      print('Wed...');
      break;
    case 'sunday':
      print('Sunday is cool');
      break;
    default:
      print("$day IS NOT A DAY");
  }
}


