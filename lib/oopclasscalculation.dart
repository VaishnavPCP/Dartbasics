import'dart:io';
class Calculation{
  int? n1,n2,a,b,c,e;
  double? d;
  void addition(){
    stdout.write("Enter the first number : ");
    n1=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number : ");
    n2=int.parse(stdin.readLineSync()!);
    a=n1!+n2!;
  }
  void subtraction(){
    b=n1!-n2!;
  }
  void multiplication(){
    c=n1!*n2!;
  }
  void division(){
    d=n1!/n2!;
    print("1 for Addition");
    print("2 for Subtraction");
    print("3 for Multiplication");
    print("4 for Division");
    stdout.write("Enter the choice : ");
    e=int.parse(stdin.readLineSync()!);
    if(e==1){
      print("$a");
    }
    else if(e==2){
      print("$b");
    }
    else if(e==3){
      print("$c");
    }
    else if(e==4){
      print("$d");
    }
  }
}
void main(){
  Calculation obj=new Calculation();
  obj.addition();
  obj.subtraction();
  obj.multiplication();
  obj.division();
}