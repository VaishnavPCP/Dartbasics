import 'dart:io';
void main(){
  int i,j=1,k;
  stdout.write("Enter the number : ");
  k=int.parse(stdin.readLineSync()!);
  for(i=1;i<=k;i++){
    j=j*i;
  }
  print("Factorial : $j");

}