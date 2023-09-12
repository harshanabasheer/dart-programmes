import 'dart:io';

void main(){

  int num,limit;
  print("Enter the number");
  num=int.parse(stdin.readLineSync()!);
  print("Enter the limit");
  limit=int.parse(stdin.readLineSync()!);
  for(var i=1;i<=limit;i++){
    print("$num * $i = ${num*i}");
  }
}