import'dart:io';
void sum(){
stdout.write("Enter the first number : ");
int a=int.parse(stdin.readLineSync()!);
stdout.write("Enter the second number : ");
int b=int.parse(stdin.readLineSync()!);
print(a+b);
}
void main(){
  sum();
}