/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

 */
import 'dart:io';

void main() {

  int number1;
  int number2;
  String userInput;

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
    print(number1 + number2);
  } else if(userInput == '1'){
    print(number1 - number2);
  } else if(userInput == '2'){
    print(number1 * number2);
  } else if(userInput == '3'){
    print(number1 / number2);
  } else if(userInput == '4'){
    print(number1 % number2);
  } else {
    print('I don´t recognize this command..');
  }


}