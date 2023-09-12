import 'dart:io';
int multiplication(int num,int limit){
  int result=1;
  for(var i=1;i<=limit;i++){
    print("$num * $i = ${num*i}");
  }
  return result;
}
void main(){
  int num,limit;
  print("Enter the number");
  num=int.parse(stdin.readLineSync()!);
  print("Enter the limit");
  limit=int.parse(stdin.readLineSync()!);
  multiplication(num,limit);
}