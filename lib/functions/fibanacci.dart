import 'dart:io';

void fibanocci(int limit) {
  int a = 0, b = 1;
  for (var i = 1; i <= limit; i++) {
    print(a);
    int c = a + b;
    a = b;
    b = c;
  }
}
void main() {
  int limit;
  print("Enter the limit");
  limit = int.parse(stdin.readLineSync()!);
  fibanocci(limit);
}
