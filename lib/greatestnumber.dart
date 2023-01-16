import'dart:io';
void main(){
  int num1,num2,num3;
  stdout.write("Enter three numbers : ");
  num1=int.parse(stdin.readLineSync()!);
  num2=int.parse(stdin.readLineSync()!);
  num3=int.parse(stdin.readLineSync()!);
  if(num1>num2 && num1>num3){
    print("Greatest is : $num1");
  }
  else if(num2>num3){
    print("Greatest is : $num2");
  }
  else{
    print("Greatest is : $num3");
  }
  }