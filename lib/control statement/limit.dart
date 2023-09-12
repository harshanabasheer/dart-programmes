import 'dart:io';
void main() {
  int limit1, limit2;
  print("Enter first limit");
  limit1 = int.parse(stdin.readLineSync()!);
  print("Enter second limit");
  limit2 = int.parse(stdin.readLineSync()!);
  for (int i=limit1;i<=limit2;i++){
    if(i%3==0){
      print(i);
    }
  }
}