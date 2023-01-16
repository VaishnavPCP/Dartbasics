import'dart:io';
class Add {
  int? a, b;
  Add() {
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
    print(a!+b!);
  }
  Add.x(){
    String s1;
    String s2;
    s1=(stdin.readLineSync()!);
    s2=(stdin.readLineSync()!);
    print(s1+s2);
  }
}
void main(){
  Add obj1=new Add();
  Add obj2=new Add.x();
}