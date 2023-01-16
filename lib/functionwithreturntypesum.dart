import'dart:io';
int ssum(a,b){
  int sum;
  sum=a+b;
  return sum;
}
void main(){
  stdout.write("Enter the first number: ");
  int j= int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  int k= int.parse(stdin.readLineSync()!);
  int s;
  s=ssum(k,j);
  print("$s");
}