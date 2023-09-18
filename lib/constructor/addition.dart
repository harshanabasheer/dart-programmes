import 'dart:io';

class AddCon{
  AddCon.constructor1(int num1,num2){
    print("sum of numbers ${num1+num2}");
  }
  AddCon.constructor2(String str1,str2){
    print("Concatination of srings ${str1+str2}");
  }
}
void main(){
  AddCon obj =new AddCon.constructor1(5,4);
  AddCon obj1 =new AddCon.constructor2("Harshana", "Basheer");
}