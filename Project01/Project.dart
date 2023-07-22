import "dart:io";

List<Map<String, dynamic>> students = [];
var findStudentIndex;
void main() {
  print("===Hello World===");
  print("===Welcome To Students Management System===");
  bool iscontinue = true;
  while (iscontinue) {
    print("Press 1 for Add Students");
    print("Press 2 for Display students");
    print("Press 3 for Update students");
    print("Press 4 for Remove Students");
    print("Press 5 for Search Students");
    print("Press 6 for Sort Students");
    print("Press 7 or any other key for for Exit Program");
    String studentInput = stdin.readLineSync()!;

    if (studentInput == "1") {
      AddStudent();
    } else if (studentInput == "2") {
      DisplayStudent();
    } else if (studentInput == "3") {
      UpdateStudent();
    } else if (studentInput == "4") {
      RemoveStudent();
    } else if (studentInput == "5") {
      SearchStudent();
    } else if (studentInput == "6") {
      SortStudents();
    } else {
      ExitProgram();
      iscontinue = false;
    }
  }
}

AddStudent() {
  print("Enter Full Name:-");
  String studentName = stdin.readLineSync()!;

  print("Enter Roll Number:-");
  int rollNumber = int.parse(stdin.readLineSync()!);

  print("City:-");
  String city = stdin.readLineSync()!;

  print("Enter Phone Number:-");
  int PhoneNumber = int.parse(stdin.readLineSync()!);

  Map<String, dynamic> student = {
    "StudentName": studentName,
    "RollNumber": rollNumber,
    "City": city,
    "PhoneNumber": PhoneNumber,
  };
  students.add(student);
  print("Student Added Successfully");
}

DisplayStudent() {
  if (students.isEmpty) {
    print("No students found");
  } else {
    print("Displaying The Students:-");
    for (var student in students) {
      print("=============================");
      print("Name: ${student["StudentName"]}");
      print("Roll Number: ${student["RollNumber"]}");
      print("City: ${student["City"]}");
      print("Phone Number: ${student["PhoneNumber"]}");
    }
    print("===============================");
  }
}

UpdateStudent() {
  print("Enter Roll Number of the student which you want to update:");
  int rollNumber = int.parse(stdin.readLineSync()!);

  findStudentIndex =
      students.indexWhere((student) => student["RollNumber"] == rollNumber);

  if (findStudentIndex != -1) {
    print("Enter New Name:");
    String NewName = stdin.readLineSync()!;
    students[findStudentIndex]["StudentName"] = NewName;

    print("Enter New City:");
    String NewCity = stdin.readLineSync()!;
    students[findStudentIndex]["City"] = NewCity;

    print("Enter New Phone Number:");
    int NewPhoneNumber = int.parse(stdin.readLineSync()!);
    students[findStudentIndex]["PhoneNumber"] = NewPhoneNumber;

    print("Student updated successfully");
  } else {
    print("Student with Roll Number $rollNumber not found");
  }
}

RemoveStudent() {
  print("Enter Roll Number of the student which you want to remove");
  int rollNumber = int.parse(stdin.readLineSync()!);

  findStudentIndex =
      students.indexWhere((student) => student["RollNumber"] == rollNumber);

  if (findStudentIndex != -1) {
    students.removeAt(findStudentIndex);
    print("Student with this  Roll Number $rollNumber removed successfully");
  } else {
    print("Student with this Roll Number $rollNumber not found");
  }
}

SearchStudent() {
  print("Enter Roll Number of the student which you want to search:");
  int rollNumber = int.parse(stdin.readLineSync()!);

  findStudentIndex =
      students.indexWhere((student) => student["RollNumber"] == rollNumber);

  if (findStudentIndex != -1) {
    var student = students[findStudentIndex];
    print("==================================");
    print("Name: ${student["StudentName"]}");
    print("Roll Number: ${student["RollNumber"]}");
    print("City: ${student["City"]}");
    print("Phone Number: ${student["PhoneNumber"]}");
    print("==================================");
  } else {
    print("Student with Roll Number $rollNumber not found");
  }
}

SortStudents() {
  if (students.isEmpty) {
    print("No students found");
  } else {
    students.sort((a, b) => a["RollNumber"].compareTo(b["RollNumber"]));
    print("Students Sorted by Roll Number:");
    for (var student in students) {
      print("==================================");
      print("Name: ${student["StudentName"]}");
      print("Roll Number: ${student["RollNumber"]}");
      print("City: ${student["City"]}");
      print("Phone Number: ${student["PhoneNumber"]}");
    }
    print("==================================");
  }
}

ExitProgram() {
  print("Exit Program.....");
}
