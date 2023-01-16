import 'dart:io';
void main(){
  int a,b,c;
  stdout.write("Enter the first number");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number");
  b=int.parse(stdin.readLineSync()!);
  c=a+b;
  print("sum=$c");



}