import 'dart:io';
void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int originalNumber = number;
  int reversedNumber = 0;
  int remainder;

  while (number != 0) {
    remainder = number % 10;
    reversedNumber = reversedNumber * 10 + remainder;
    number ~/= 10;
  }

  if (originalNumber == reversedNumber) {
    print("$originalNumber is a palindrome.");
  } else {
    print("$originalNumber is not a palindrome.");
  }
}
