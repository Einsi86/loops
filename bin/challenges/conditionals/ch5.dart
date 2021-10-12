/*
  Copy the code from ch4 - Try the bonus challenge if you are up for it!

  BONUS: In practise, a double CAN NEVER be even or odd. Can you change the
         program s.t if the user selects the divide operation, we simply state
         that the result is neither even or odd?


 */
import 'dart:io';

void main() {

  int number1;
  int number2;
  String userInput;
  double result;

  print('Enter two numbers after the prompt');
  print('Enter number 1');
  number1 = int.parse(stdin.readLineSync());

  print('Enter number 2');
  number2 = int.parse(stdin.readLineSync());

  print('The numbers are $number1 and $number2.');



  print('''
      0 -> print 'add'
      1 -> print 'subtract'
      2 -> print 'multiply' 
      3 -> print 'divide'
      4 -> print 'modulo'
      ''');

  print('Enter a number between 0 and 4 for your selected operation');
  userInput = (stdin.readLineSync());

  if(userInput == '0'){
    result = (number1 + number2).toDouble();
  } else if(userInput == '1'){
    result = (number1 - number2).toDouble();
  } else if(userInput == '2'){
    result = (number1 * number2).toDouble();
  } else if(userInput == '3'){
    result = (number1 / number2).toDouble();
  } else if(userInput == '4'){
    result = (number1 % number2).toDouble();
  } else {
    print('I don´t recognize this command..');
  }

  if(userInput == '3') {
    print('The number $result is neither even or odd');

  } else if(result.toInt().isOdd) {
    print('The number $result is odd');
  } else {
    print('The number $result is even');
  }

}