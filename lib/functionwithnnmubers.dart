import'dart:io';
/*
void ssum(n,sum){
  for(int i=1;i<=n;i++){
    sum=sum+i;
  }
  print("$sum");
}
void main(){
  int i,j=0;
  stdout.write("Enter the number : ");
  i= int.parse(stdin.readLineSync()!);
  ssum(i,j);
}*/

void ssum(){
  int sum=0;
  stdout.write("Enter the first number : ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    sum=sum+i;
  }
  print("$sum");
}
void main(){
  ssum();
}
