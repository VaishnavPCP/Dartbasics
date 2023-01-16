import'dart:io';
void area(b,h){
  
 double i=0.5*b*h;
  print("$i");
}
void main(){
  stdout.write("Enter the length : ");
  int j= int.parse(stdin.readLineSync()!);
  stdout.write("Enter the breadth : ");
  int k= int.parse(stdin.readLineSync()!);
  area(j,k);
}
