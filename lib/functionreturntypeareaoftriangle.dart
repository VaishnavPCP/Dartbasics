import'dart:io';
double areaa(b,h){
  double area;
  area=0.5*b*h;
  print("$area");
  return area;
}
void main(){
  int i,j;
  stdout.write("Enter the length: ");
  i= int.parse(stdin.readLineSync()!);
  stdout.write("Enter the breadth : ");
  j= int.parse(stdin.readLineSync()!);
  areaa(i,j);
}