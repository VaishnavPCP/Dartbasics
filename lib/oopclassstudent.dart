import'dart:io';
class Student{
  int? r,m1,m2,m3,m4,m5,total;
  int avg=0;
  String? s;
void details(){
  stdout.write("Enter the name : ");
  s=(stdin.readLineSync()!);
  stdout.write("Enter the roll number : ");
  r=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks \n");
  stdout.write("English : ");
  m1=int.parse(stdin.readLineSync()!);
  stdout.write("Maths : ");
  m2=int.parse(stdin.readLineSync()!);
  stdout.write("Malayalam : ");
  m3=int.parse(stdin.readLineSync()!);
  stdout.write("Hindi : ");
  m4=int.parse(stdin.readLineSync()!);
  stdout.write("Computer science : ");
  m5=int.parse(stdin.readLineSync()!);

}
void studentDetails(){
  print("Name : $s");
  print("Roll no : $r");
  total=m1!+m2!+m3!+m4!+m5!;
  avg=total!~/5;
  print("Total marks : $total of 500");
  print("Average mark : $avg");

  if(avg>=90){
    print("Grade : A");
  }
  else if(avg>=80){
    print("Grade : B");
  }
  else if(avg>=70){
    print("Grade : C");
  }
  else if(avg>=60){
    print("Grade : D");
  }
  else{
    print("Failed");
  }
}
}
void main(){
  Student obj=new Student();
  obj.details();
  obj.studentDetails();
}
