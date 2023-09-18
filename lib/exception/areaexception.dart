import 'dart:io';
import 'dart:math';

class Circle {
  int radius;

  Circle(this.radius);

  double calculateArea() {
    if (radius < 0) {
      throw ArgumentError("Radius cannot be negative");
    }
    return pi * radius * radius;
  }
}

void main() {
  try {
    print("Enter the radius of the circle (as an integer): ");
    int radius = int.parse(stdin.readLineSync()!);

    Circle circle = Circle(radius);
    double area = circle.calculateArea();

    print("The area of the circle with radius $radius is $area");
  } catch (e) {
    if (e is FormatException) {
      print("Invalid input. Please enter a valid integer for the radius.");
    } else if (e is ArgumentError) {
      print(e.toString());
    } else {
      print("An unexpected error occurred: $e");
    }
  }
}
