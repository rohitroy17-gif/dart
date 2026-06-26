/*Write a program to print a square of a number using user input*/
import 'dart:io';

void main() {
  stdout.write("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);

  print("Square = ${num * num}");
}