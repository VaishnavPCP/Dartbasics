import 'dart:io';
/*
class Add{
  int? a,b;
  Add(){
    stdout.write("Enter the number : ");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the number : ");
    b=int.parse(stdin.readLineSync()!);
    print(a!+b!);

  }
}
void main(){
  Add obj=new Add();
}*/
class Add {
  int? a, b;
  Add(a, b) {
    print(a! + b!);
  }
}
void main(){
  int i,j;
  stdout.write("Enter the number : ");
  i=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number : ");
  j=int.parse(stdin.readLineSync()!);
  Add obj=new Add(i,j);
}