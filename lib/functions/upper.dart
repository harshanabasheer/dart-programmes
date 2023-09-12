import 'dart:io';
String upper(str){
  return str.toUpperCase();
}
void main(){
  print("enter a string");
  String str= stdin.readLineSync()!;
  String uppercase =upper(str);
  print(uppercase);

}