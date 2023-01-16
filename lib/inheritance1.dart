import'dart:io';
class Area{
  void circle(){
    int a;
    a=int.parse(stdin.readLineSync()!);
    print(3.14*(a*a));
  }
}
class Area2 extends Area{
  void rectangle(){
    int b,c;
    b=int.parse(stdin.readLineSync()!);
    c=int.parse(stdin.readLineSync()!);
    print(b*c);
  }
}
void main(){
  Area2 obj=new Area2();
  obj.circle();
  obj.rectangle();
}