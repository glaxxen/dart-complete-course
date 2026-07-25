void main() {
  Move move_1 = Cat();
  Move move_2 = Dog();
  Move move_3 = Bird();

  move_1.movement();
  move_2.movement();
  move_3.movement();
}

class Animal {
  // method (function)
  void eat() {
    print('I am eating...');
  }
}

class Move {
  void movement() {
    print('Jumping');
  }
}

class Cat extends Move {
  @override
  void movement() {
    print('Walking...');
  }
}

class Dog extends Move {
  @override
  void movement() {
    print('Walking...');
  }
}

class Bird extends Move {
  @override
  void movement() {
    print('Fly...');
  }
}

// // inheritance
// class Dog extends move {
//   void bark() {
//     print('BARKING!!!');
//   }

//   // method override
//   @override
//   void movement() {
//     print('Walking...');
//   }
// }
