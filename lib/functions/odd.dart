import 'dart:io';
void odd(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
void main() {
  print("Enter first limit:");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter second limit:");
  int end = int.parse(stdin.readLineSync()!);
    odd(start, end);

}
