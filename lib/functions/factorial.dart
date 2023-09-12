import 'dart:io';

int factorial(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  int number ;
  print("enter the number");
  number= int.parse(stdin.readLineSync()!);
  int result = factorial(number);
  print("Factorial of $number is $result");
}
