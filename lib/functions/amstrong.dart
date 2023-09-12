import 'dart:io';
import 'dart:math';

int Armstrong(int number) {
  int sum = 0;
  int originalNumber = number;
  int numberOfDigits = number.toString().length;

  while (number > 0) {
    int digit = number % 10;
     sum += pow(digit, numberOfDigits).toInt();
    number ~/= 10;
  }

  if (sum == originalNumber) {
    return originalNumber;
  } else {
    return -1; // Not an Armstrong number
  }
}

void main() {
  print("Enter the range (start and end):");
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);

  print("Armstrong numbers in the range $start to $end are:");
  for (int i = start; i <= end; i++) {
    int armstrong = Armstrong(i);
    if (armstrong != -1) {
      print(armstrong);
    }
  }
}
