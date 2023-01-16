import'dart:io';
void main(){
  int i,num1,num2,power=1;
  stdout.write("Enter the number : ");
  num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the power of the number : ");
  num2=int.parse(stdin.readLineSync()!);
  i=1;
  do{
    power=power*num1;
    i++;
  }
  while(i<=num2);
  print("$power");
  }