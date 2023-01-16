import 'dart:io';
void main(){
  int i,a,n,mul=1;
  stdout.write("Enter the multiplication number : ");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the limit : ");
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    mul=i*a;
    print("$i*$a=$mul");
  }
}