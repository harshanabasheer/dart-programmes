import 'dart:io';

void main() {
  int num1, num2, num3;
  print("Enter num1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter num2");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter num3");
  num3 = int.parse(stdin.readLineSync()!);
  if (num1 >= num2 && num1 >= num3) {
    print("${num1}is greater");
  }
  else if(num2 >= num1 && num2 >= num3){
    print("${num2}is greater");
  } else
  print("${num3}is greater");

}
  


