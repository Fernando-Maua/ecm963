import 'dart:math';

class Dice {

  late int face;

  Dice(){
    face = 1;
  }

  void throwDice() {
    face = Random().nextInt(6) + 1;
  }

}