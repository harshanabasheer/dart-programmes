import 'dart:io';
String string(String str1,String str2){
  String result="";
  print(str1.compareTo(str2)==0);
  return result;
}
void main(){
  String str1,str2;
  print("Enter the fisrt string");
  str1=stdin.readLineSync()!;
  print("Enter the second string");
  str2=stdin.readLineSync()!;
  string(str1, str2);
}