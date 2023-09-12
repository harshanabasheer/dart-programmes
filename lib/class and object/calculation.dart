import 'dart:io';

class Calculation{
  void adition(int num1,int num2){
    int sum = num1+num2;
    print("Sum of ${num1}+${num2}=${num1+num2}");
  }
  void substraction(int num1,int num2){
    int sub = num1 - num2;
    print("substraction of ${num1}-${num2}=${num1-num2}");
  }
  void multiplication(int num1,int num2){
    int mult = num1 * num2;
    print("multiplication of ${num1}*${num2}=${num1*num2}");
  }
  void division(int num1,int num2){
    double div = num1 / num2;
    print("division of ${num1}/${num2}=${num1/num2}");
  }
}
  void main(){
    print("Choose an operation:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");

    int choice = int.parse(stdin.readLineSync()!);

    print("Enter the first number");
    int n1= int.parse(stdin.readLineSync()!);
    print("Enter the second number");
    int n2= int.parse(stdin.readLineSync()!);

    Calculation calculationobj = new Calculation();
    switch (choice) {
      case 1:
        calculationobj.adition(n1,n2);
        break;
      case 2:
        calculationobj.substraction(n1,n2);
        break;
      case 3:
        calculationobj.multiplication(n1,n2);
        break;
      case 4:
        calculationobj.division(n1,n2);
        break;
      default:
        print("Invalid choice");
        return;
    }
  }