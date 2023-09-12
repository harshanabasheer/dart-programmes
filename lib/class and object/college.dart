import 'dart:io';

class College {
  List <String> departments =[];
  void schoolDetails() {
    print("Enter the name of the college:");
    String name = stdin.readLineSync()!;

    print("Enter the address of the college:");
    String address = stdin.readLineSync()!;

    print("Enter 5 departments:");

    for (int i = 1; i <= 5; i++) {
      print("Department $i:");
      String departmentName = stdin.readLineSync()!;
      departments.add(departmentName);
    }

    print("\nCollege Details:");
    print("Name: $name");
    print("Address: $address");
    print("Departments: $departments\n");
  }

  void department() {
    print("Enter teacher details for each department:");

    for (String departmentName in departments) {
      print("\n$departmentName Department:");

      for (int i = 1; i <= 3; i++) {
        print("Teacher $i:");
        print("Name:");
        String teacherName = stdin.readLineSync()!;
        print("Subject:");
        String teacherSubject = stdin.readLineSync()!;
        print("Teacher Name: $teacherName");
        print("Subject: $teacherSubject");
      }
    }
  }
}

void main() {
  College myCollege = College();

  myCollege.schoolDetails();
  myCollege.department();
}
