import 'dart:io';

import 'package:guess_number/game.dart';

void main() {
  var game = Game();

  var result = false;
  do {
    stdout.write('Please guess the number between 1 and 100 : ');
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!); // ! = non-null

    if (guess == null){
      print('Please enter "Number" only');
      continue;
    }

      result = game.doGuess(guess);

  } while(!result);

  /*var answer = game.getAnswer();
  print('Answer = $answer');*/
}