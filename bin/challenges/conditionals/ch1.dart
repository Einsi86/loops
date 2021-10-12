/*
  Write a program that asks the user for two numbers.
  Store these numbers in a variable and print them.
 */

import 'dart:io';

void main(){

  int number1;
  int number2;

  print("Enter two numbers after the prompt");
  print("Enter number 1");
  number1 = int.parse(stdin.readLineSync());

  print("Enter number 2");
  number2 = int.parse(stdin.readLineSync());

  print("The numbers are $number1 and $number2.");


}