// OOP (Object Oriented Programing)
import 'dart:math';

class Game {
  int answer = -1;

  Game() {
    var r = Random();
    answer = r.nextInt(100) + 1;

  }

  int getAnswer(){
    return answer;
  }
  bool doGuess(int num){
    if (num > answer){
      print('$num is High');
      return false;
    } else if ( num < answer){
      print('$num is Low');
      return false;
    } else{
      print('$num is Correct');
      return true;
    }
  }
}
