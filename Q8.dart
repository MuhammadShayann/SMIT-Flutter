// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  String N_ame = 'shayan';
  var Roll_Num = 'CS201095';
  var Class = '6C';

  int Total_Marks = 500;
  int sub1 = 70;
  int sub2 = 02;
  int sub3 = 79;
  int sub4 = 66;
  int sub5 = 81;
  int obtained_marks = sub1 + sub2 + sub3 + sub4 + sub5;

  double p = (obtained_marks / Total_Marks) * 100;

  double percentage = double.parse(p.toStringAsFixed(2)); //2 is decimal length

  print("Name:$N_ame");
  print("roll num :$Roll_Num");
  print("Class :$Class");
  print("obtained marks:$obtained_marks");
  print("Grade percentage:$percentage");

  if (percentage >= 85 && percentage <= 100) {
    print("A+grade");
  } else if (percentage >= 75 && percentage < 85) {
    print("A grade");
  } else if (percentage > 65 && percentage < 75) {
    print("B grade");
  } else if (percentage >= 55 && percentage < 65) {
    print("c grade");
  } else if (percentage > 50 && percentage < 55) {
    print("D grade");
  } else {
    print("F grade");
  }
}
