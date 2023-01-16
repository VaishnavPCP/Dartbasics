import 'dart:io';
void main() {
  int i;
  stdout.write("Enter a number : ");
  i = int.parse(stdin.readLineSync()!);
  if (i == 1) {
    print("January");
  }
  else if (i == 2) {
    print("February");
  }
  else if (i == 3) {
    print("March");
  }
  else if (i == 4) {
    print("April");
  }
  else if (i == 5) {
    print("May");
  }
  else if (i == 6) {
    print("June");
  }
  else if (i == 7) {
    print("July");
  }
  else if (i == 8) {
    print("August");
  }
  else if (i == 9) {
    print("September");
  }
  else if (i == 10) {
    print("October");
  }
  else if (i == 11) {
    print("November");
  }
  else if (i == 12) {
    print("December");
  }
  else {
    print("Invalid");
  }
}