class Student {
  String name;
  String className;
  List<int> marks;

  Student(this.name, this.className, this.marks);

  void studentDetails() {
    print("Name: $name");
    print("Class: $className");
    print("Marks: $marks");
  }

  int calculateTotalMarks() {
    int totalMarks = 0;
    for (int mark in marks) {
      totalMarks += mark;
    }
    return totalMarks;
  }

  String checkPassOrFail() {
    int totalMarks = calculateTotalMarks();
    if (totalMarks >= 150) {
      return "Pass";
    } else {
      return "Fail";
    }
  }
}

void main() {
  Student ram = Student("Ram", "5th", [50, 35, 20]);
  Student raju = Student("Raju", "6th", [57, 45, 29]);
  Student sam = Student("Sam", "9th", [40, 50, 50]);

  // Display student details
  ram.studentDetails();
  print("Result: ${ram.checkPassOrFail()}\n");

  raju.studentDetails();
  print("Result: ${raju.checkPassOrFail()}\n");

  sam.studentDetails();
  print("Result: ${sam.checkPassOrFail()}\n");
}
