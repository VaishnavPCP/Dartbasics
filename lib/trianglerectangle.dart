import 'dart:io';
void main(){
  int a,b,c,d,e;
  double f=0.5,g;
  stdout.write("Enter the Length of rectangle : ");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Breadth of rectangle : ");
  b=int.parse(stdin.readLineSync()!);
  c=a*b;
  stdout.write("Enter the Length of triangle : ");
  d=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Breadth of triangle : ");
  e=int.parse(stdin.readLineSync()!);
  g=f*d*e;
  print("Area of Rectangle : $c");
  print("Area of Triangle : $g");





}