import 'dart:io';
void main(){
  String str;
  print("Enter a string");
  str=stdin.readLineSync()!;
  for(var i=0;i<str.length;i++){
    if(str[i]=="a"|| str[i]== "e"||str[i]=="i"||str[i]=="o"||str[i]=="u"){
      // if(str[i]==str[i]){
      //   str[i]=str[i];
      // }
      print(str[i]);
    }
  }
}