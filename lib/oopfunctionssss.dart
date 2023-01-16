import 'dart:io';
class Student{
  int? a,b,c,d;
  String? s1;
  void setdisplay(){
    stdout.write("Enter the name : ");
    s1=(stdin.readLineSync()!);
    stdout.write("Enter the roll number : ");
    a=int.parse(stdin.readLineSync()!);
  }
  void setmark(){
    stdout.write("Enter the Marks :\n");
    b=int.parse(stdin.readLineSync()!);
    c=int.parse(stdin.readLineSync()!);
    d=int.parse(stdin.readLineSync()!);
  }
  void display(){
    print("Name : $s1");
    print("Roll no : $a");
    print("Marks :\n$b");
    print(c);
    print(d);
  }
}
void main(){
  Student obj=new Student();
  obj.setdisplay();
  obj.setmark();
  obj.display();
}