import 'dart:io';
void main(){
  int a=0,b=1,c,i,num;
  stdout.write("Enter the number : ");
  num=int.parse(stdin.readLineSync()!);
  for(i=1;i<=num;i++){
    print(a);
    c=a+b;
    a=b;
    b=c;
  }
  }