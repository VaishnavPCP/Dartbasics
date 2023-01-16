import 'dart:io';
import 'dart:math';
void main(){
  int a;
  double b=3.14,c;
  stdout.write("Enter the area :");
  a=int.parse(stdin.readLineSync()!);
  c=b*pow(a,2);
  print("Radius :$c");

}