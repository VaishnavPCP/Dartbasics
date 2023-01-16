import'dart:io';
void main(){
  int i,n,sum=0;
  stdout.write("Enter the number : ");
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    print("$i");
    sum=sum+i;
  }
  print("Sum of $n numbers : $sum");


}