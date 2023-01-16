import 'dart:io';
void main() {
  int i,num1,num2,mul=1;
  stdout.write("Enter the number : ");
  num1= int.parse(stdin.readLineSync()!);
  stdout.write("Enter the power of number : ");
  num2= int.parse(stdin.readLineSync()!);
  i=1;
  do{
    mul=mul*num1;
    i++;
  }
  while(i<=num2);
    print("$mul");
  }


// }
// void main() {
//   int i, num1,num2,mul=1;
//   stdout.write("Enter the number : ");
//   num1 = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the power of number  : ");
//   num2= int.parse(stdin.readLineSync()!);
//   for (i = 1; i <= num2; i++) {
//   mul=mul*num1;
//   }
//   print("Power of the number $num1 : $mul");
// }
