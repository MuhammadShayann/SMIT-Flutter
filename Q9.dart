// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  int num1 = 7;

  if (num1 % 2 == 0) {
    print("even");
    if (num1 % 5 == 0) {
      print("divisible by 5");
    } else {
      print("not div by 5");
    }
  } else {
    print("odd");

    if (num1 % 7 == 0) {
      print("divisible by 7");
    } else {
      print("not div by 7");
    }
  }
}
