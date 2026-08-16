/// Lesson: Null Safety
/// This file shows how nullable types work.
/// Run with: dart run 17_null-safety.dart
void main() {
  String? name = null;
  name ??= 'Michl';

  print(name?.length);
}

