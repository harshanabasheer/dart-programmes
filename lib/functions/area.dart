import 'dart:io';
double area(double rad){
   const pi=3.14;
  double area = pi *rad * rad ;
  return(area);
}
void main(){
  print("enter radius");
  double rad = double.parse(stdin.readLineSync()!);
  double areacircle= area(rad);
  print(areacircle);
}