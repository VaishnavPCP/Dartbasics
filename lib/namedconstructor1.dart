import'dart:io';
class Add{
  int? a,b;
  Add(){
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    print(a!+b!);
  }
  Add.x(){
    int c,d;
    c=int.parse(stdin.readLineSync()!);
    d=int.parse(stdin.readLineSync()!);
    print(c+d);
  }
}
void main(){
  Add obj=new Add();
  Add obj1=new Add.x();
}
