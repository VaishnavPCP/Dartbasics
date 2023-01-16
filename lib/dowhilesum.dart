import'dart:io';
  void main(){
    int i,num,sum=0;
    stdout.write("Enter the number : ");
    num=int.parse(stdin.readLineSync()!);
  i=1;
  do {
    sum =sum+i;
    i++;
  }
  while(i<=num);
  print("sum of $num numbers : $sum");
  }