import'dart:io';
void main(){
  int i,num,sum=0;
  stdout.write("Enter the first number : ");
  i=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  num=int.parse(stdin.readLineSync()!);
  for(i=2;i<=num;i++){
    if(i%2==0){
      print("$i");
      sum=sum+i;
    }
  }

  print("Sum of numbers :$sum");

}