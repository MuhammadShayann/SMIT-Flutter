// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main() {
  int No_Class = 16;
  int Total_Class_Attended = 10;

  double percentage = (No_Class % Total_Class_Attended) * 100;

  if (percentage > 75) {
    print("Allowed to sit in exam");
  } else {
    print("Not Allowed to sit in exam");
  }
}
