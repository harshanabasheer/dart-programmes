class Calculation1 {
  int sum(int a, int b) {
    print("harhsana");
    return a + b;
  }

  int multiply(int a, int b) {
    return a * b;
  }
}

class Calculation2 {
  int sum(int a, int b) {
    print("test");
    return a + b;
  }

  int multiply(int a, int b) {
    return a * b;
  }
}

class Calculation3 extends Calculation1 {
  double divide(int a, int b) {
      return a / b;

  }
}

void main() {
  Calculation3 calculator = Calculation3();

  int num1 = 10;
  int num2 = 5;

  int additionResult = calculator.sum(num1, num2);
  int multiplicationResult = calculator.multiply(num1, num2);
  double divisionResult = calculator.divide(num1, num2);

  print("Sum: $additionResult");
  print("Multiplication: $multiplicationResult");
  print("Division: $divisionResult");
}


