import 'dart:io';
void main(){
  int a=0,b=1;
  int limit;
  print("Enter the limit");
  limit= int.parse(stdin.readLineSync()!);
  for(var i=1;i<=limit;i++){
    print(a);
    int c = a+b;
    a=b;
    b=c;
  }


}