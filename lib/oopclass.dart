import'dart:io';
class Add{
  int? a,b;
  void sum(){
    stdout.write("Enter the first number : ");
    a= int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number : ");
    b= int.parse(stdin.readLineSync()!);
    print(a!+b!);
  }
}
void main(){
  Add Obj=new Add();
  Obj.sum();
}