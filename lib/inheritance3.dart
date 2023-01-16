import'dart:io';
class Calculation1{
int? a,b;
}
class Calculation2 extends Calculation1{
  void sum(){
    stdout.write("Enter the number : ");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the number : ");
    b=int.parse(stdin.readLineSync()!);
    print(a!+b!);
  }
  void multiplication(){
    print(a!*b!);
  }
}
class Calculation3 extends Calculation2{
  void division(){
    print(a!~/b!);
  }
}
void main(){
  Calculation3 obj=new Calculation3();
  obj.sum();
  obj.multiplication();
  obj.division();
}