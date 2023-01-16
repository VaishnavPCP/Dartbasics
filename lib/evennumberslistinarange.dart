import'dart:io';
void main(){
  int i,num1,num2;
  List l=[];
  stdout.write("Enter the first limit : ");
  num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second limit : ");
  num2=int.parse(stdin.readLineSync()!);
  for(i=num1;i<=num2;i++){
    if(i%2==0){
      l.add(i);
    }
    }
  print("$l");
  }