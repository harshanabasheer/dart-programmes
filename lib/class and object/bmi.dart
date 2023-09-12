import 'dart:io';

class BMICalculator{
  void bmicalculation(){
    print("Enter the Weight");
    double weight = double.parse(stdin.readLineSync()!);
    print("Enter the Height");
    double height = double.parse(stdin.readLineSync()!);

    double bmi = weight / (height * height);
    print("Your BMI is: $bmi");

    if (bmi < 18.5) {
      print("BMI Category: Underweight");
    } else if (bmi >= 18.5 && bmi <= 24.9) {
      print("BMI Category: Normal weight");
    } else if (bmi >= 25 && bmi <= 29.9) {
      print("BMI Category: Overweight");
    } else {
      print("BMI Category: Obese");
    }

  }
}
void main(){
  BMICalculator bmiObj=new BMICalculator();
  bmiObj.bmicalculation();
}