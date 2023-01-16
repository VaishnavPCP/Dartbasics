import'dart:io';
int cube(){
  int d,c;
  stdout.write("Enter the radius : ");
  d= int.parse(stdin.readLineSync()!);
  c=d*d*d;
  print("$c");
  return d;
}
void main(){
  int a;
  cube();
}