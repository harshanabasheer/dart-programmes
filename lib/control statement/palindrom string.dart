import 'dart:io';

void main() {
  print("Enter a string: ");
  String str = stdin.readLineSync()!;
  bool palindrome = true;
  for (int i = 0, j = str.length - 1; i < j; i++, j--) {
    if (str[i] != str[j]) {
      palindrome = false;
      break;
    }
  }
  if (palindrome) {
    print("$str is a palindrome.");
  } else {
    print("$str is not a palindrome.");
  }
}
