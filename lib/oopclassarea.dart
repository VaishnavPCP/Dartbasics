import'dart:io';
class Area{
  int? n,b,h,l,c,d;
  double s=3.14,e=0.5;
  void circle(){
    stdout.write("Enter the radius : ");
    n= int.parse(stdin.readLineSync()!);
    print(s*(n!*n!));
  }
  void triangle(){
    stdout.write("Enter the breadth: ");
    b= int.parse(stdin.readLineSync()!);
    stdout.write("Enter the height : ");
    h= int.parse(stdin.readLineSync()!);
    print(e*b!*h!);
  }
  void rectangle(){
    stdout.write("Enter the length : ");
    l= int.parse(stdin.readLineSync()!);
    stdout.write("Enter the breadth : ");
    c= int.parse(stdin.readLineSync()!);
    print(l!*c!);
  }
  void cube(){
    stdout.write("Enter the radius : ");
    d= int.parse(stdin.readLineSync()!);
    print(d!*d!*d!);
  }
}
void main(){
  Area obj=new Area();
  obj.circle();
  obj.triangle();
  obj.rectangle();
  obj.cube();
}