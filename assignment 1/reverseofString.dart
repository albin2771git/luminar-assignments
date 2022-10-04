import 'dart:io';

void main() {
  print("enter the String"); //getting value from the user
  String? data = stdin.readLineSync();

  // String data = "malayalam";
//  String reverse = data.split('').reversed.join();

  String reverse = data!.split('').reversed.join();
  if (data == reverse) {
    print("palindrome String");
  } else {
    print("not a palindrome String");
  }
}
