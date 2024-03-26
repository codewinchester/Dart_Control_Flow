import 'dart:io'; //This it allow input / output operations.

void main() { // Entry to the program.
  print("Enter a number:"); // The program starts by asking for the user's input.
  double number = double.parse(stdin.readLineSync()!);  // This line of code allows the user's input to be stored in a variable.

  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
