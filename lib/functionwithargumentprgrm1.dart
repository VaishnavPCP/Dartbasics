import'dart:io';
void sum(a,b){
  print(a+b);
}
void main(){
  int x,y;
  stdout.write("Enter the first number : ");
  x=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  y=int.parse(stdin.readLineSync()!);
  sum(x,y);
}
