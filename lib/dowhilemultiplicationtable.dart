import'dart:io';
void main(){
  int i,num1,num2,mul=1;
  stdout.write("Enter the number : ");
  num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the limit : ");
  num2=int.parse(stdin.readLineSync()!);
  i=1;
  do {
    mul = i* num1;
    print("$i*$num1 : $mul");
    i++;
  }
  while(i<=num2);
  }