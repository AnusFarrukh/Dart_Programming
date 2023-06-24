//Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only.




void main() {
  String studentName = "ANUS";
  int rollNumber = 111234;
  String className = "10th Grade";

  int physics = 79;
  int english = 85;
  int urdu = 95;
  int maths = 80;
  int science = 75;

  int totalMarks = physics + english + urdu + maths + science;
  double percentage = (totalMarks / 500) * 100;
  String grade;

  if (percentage >= 85) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "Fail";
  }

  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("Physics Marks: $physics");
  print("English Marks: $english");
  print("Urdu Marks: $urdu");
  print("Maths Marks: $maths");
  print("Science Marks: $science");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade Obtained: $grade");
}





//OUTPUT


Student Name: ANUS
Roll Number: 111234
Class: 10th Grade
Physics Marks: 79
English Marks: 85
Urdu Marks: 95
Maths Marks: 80
Science Marks: 75
Total Marks: 414
Percentage: 82.80%
Grade Obtained: A