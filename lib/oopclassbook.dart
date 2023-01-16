import'dart:io';
class Books{
  String? s1,s2,s3,s4,s5;
  int? a1,a2,a3,a4,a5;
  void mybooks(){
    print("Enter Book names : ");
    s1=(stdin.readLineSync()!);
    s2=(stdin.readLineSync()!);
    s3=(stdin.readLineSync()!);
    s4=(stdin.readLineSync()!);
    s5=(stdin.readLineSync()!);
  }
  void price(){
    print("Enter the price :");
    a1=int.parse(stdin.readLineSync()!);
    a2=int.parse(stdin.readLineSync()!);
    a3=int.parse(stdin.readLineSync()!);
    a4=int.parse(stdin.readLineSync()!);
    a5=int.parse(stdin.readLineSync()!);
    print("$s1 : $a1");
    print("$s2 : $a2");
    print("$s3 : $a3");
    print("$s4 : $a4");
    print("$s5 : $a5");
  }
}
void main(){
  Books obj=new Books();
    obj.mybooks();
    obj.price();
}