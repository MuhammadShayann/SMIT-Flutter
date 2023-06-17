// Q.7: Write a program to calculate and print the Electricity bill of a given customer.
// Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00
void main() {
  int Id = 1001;
  String Name = 'Shayan';
  int Units = 800;
  double bill;

  if (Units <= 199) {
    bill = Units * 1.20;
  } else if (Units > 199 && Units < 400) {
    bill = Units * 1.50;
  } else if (Units >= 400 && Units < 600) {
    bill = Units * 1.80;
  } else {
    bill = Units * 2.00;
  }

  print("Id:$Id");
  print("Name:$Name");
  print("Units:$Units");
  print("Amont Charges $Units: $bill");
  print("Bill:$bill");
}
