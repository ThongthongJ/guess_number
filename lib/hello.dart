import 'dart:io';

import 'package:guess_number/game.dart';

void main() {
  var game = Game();
  var result = 0;
  int counTT = 0;

  print('╔══════════════════════════════════════════════════ ');
  print('║               GUESS THE NUMBER');
  print('╟──────────────────────────────────────────────────');
  do {
    stdout.write('║ Plea        se guess the number between 1 and 100 : ');
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!); // ! = non-null

    if (guess == null) {
      print('║ Please enter "Number" only');
      print('╟──────────────────────────────────────────────────');
      continue;
    }

    result = game.doGuess(guess);
    counTT++;

    if (result == 1) {
      print('║ $guess is too High ▲');
    } else if (result == 2) {
      print('║ $guess is too Low ▼');
    } else if (result == 3) {
      print('║ $guess is Correct ♥, TOTAL GUESSES : $counTT');
    }

    print('╟──────────────────────────────────────────────────');
  } while (result != 3);

  print('║                      THE END');
  print("╚══════════════════════════════════════════════════");

  /*var answer = game.getAnswer();
  print('Answer = $answer');*/
}