import 'dart:io';
void main(){
  int num;
  int factorial=1;
  print("enter the limit");
  num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    factorial=i* factorial;
  }
  print("factorial of $num is ${factorial}");
}