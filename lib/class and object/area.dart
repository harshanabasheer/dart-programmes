import 'dart:io';
import 'dart:math';

class Area{
  void circle(){
    print("Enter the Radius");
    double r = double.parse(stdin.readLineSync()!);
    const pi =3.14;
    double areaCircle= pi*r*r;
    print("Area of Circle ${areaCircle}");
  }
  void triangle(){
    print("Enter the base");
    double b = double.parse(stdin.readLineSync()!);
    print("Enter the height");
    double h = double.parse(stdin.readLineSync()!);
    double areaTriangle =1/2*b*h;
    print("Area of Triangle: ${areaTriangle}");
  }
  void rectangle(){
    print("Enter the length");
    double l = double.parse(stdin.readLineSync()!);
    print("Enter the width");
    double w = double.parse(stdin.readLineSync()!);
    double areaRectangle = l*w;
    print("Area of Rectangle: ${areaRectangle}");
  }
  void cube(){
    print("Enter the side length");
    double a = double.parse(stdin.readLineSync()!);
    num areaCube= pow(a,6);
    print("Area of Cube: ${areaCube}");
  }
}
void main(){
  Area Object = new Area();
  Object.circle();
  Object.triangle();
  Object.rectangle();
  Object.cube();


}