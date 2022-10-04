import 'dart:io';
import 'dart:math';

void main() {
  print("enter the number to check");
  int number = int.parse(stdin.readLineSync()!);
  int temp, digit = 0, last = 0, sum = 0;
  temp = number;
  while (temp > 0) {
    temp = temp ~/ 10; // ~/tilt  division
    digit++;
  }
  temp = number;
  while (temp > 0) {
    last = temp % 10;
    sum = sum + pow(last, digit) as int;
    temp = temp ~/ 10;
  }
  // now if number and sum are equal its a arm strong number
  if (number == sum) {
    print("IT'S A ARMSTRONG NUMBER");
  } else {
    print("IT'S NOT ARMSTRONG NUMBER");
  }
}
