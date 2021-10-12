/*
  Write a program that asks the user to input a number between 0 and 4.

  Then, based on what the user inputs, print the following

  0 -> print 'add'
  1 -> print 'subtract'
  2 -> print 'multiply'
  3 -> print 'divide'
  4 -> print 'modulo'

 */
import 'dart:io';

void main() {

  String userInput;

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
    print('add');
  } else if(userInput == '1'){
    print('subtract');
  } else if(userInput == '2'){
    print('multiply');
  } else if(userInput == '3'){
    print('divide');
  } else if(userInput == '4'){
    print('modulo');
  } else {
    print('I don´t recognize this command..');

  }
}