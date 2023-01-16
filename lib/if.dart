import 'dart:io';
void main(){
  int i,j;
  stdout.write("Enter the first number : ");
  i=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  j=int.parse(stdin.readLineSync()!);
  if(i>j){
    print("Answer : true");
  }
  else{
    print("Answer : false");
  }
}