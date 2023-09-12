import 'dart:io';

void main() {
  int num, power;
  int result = 1;
  print("Enter the number");
  num = int.parse(stdin.readLineSync()!);
  print("Enter the power");
  power = int.parse(stdin.readLineSync()!);
    do {
      result *= num;
      power--;
    } while (power > 0);
  print(result);
}
