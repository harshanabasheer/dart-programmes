import 'dart:io';
double area(double height,double base){
  double area = (height*base)/2;
  return(area);
}
void main(){
  print("Enter height");
  double height = double.parse(stdin.readLineSync()!);
  print("Enter base");
  double base = double.parse(stdin.readLineSync()!);
  double areatriange= area(height,base);
  print(areatriange);
}