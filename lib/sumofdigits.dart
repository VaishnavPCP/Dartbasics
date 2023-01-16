import 'dart:io';
void main() {
  int i,num,sum=0;
  stdout.write("Enter the number : ");
  num= int.parse(stdin.readLineSync()!);
  while(num>0){
    i=num%10;
    sum=i+sum;
    num=num~/10;
  }
  print("$sum");
  }