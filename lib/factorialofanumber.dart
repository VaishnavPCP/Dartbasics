import'dart:io';
void main(){
  int i,j,sum=1;
  stdout.write("Enter the number : ");
  j=int.parse(stdin.readLineSync()!);
  for(i=1;i<=j;i++){
    sum=sum*i;
  }
  print("Factorial of $j : $sum");
}