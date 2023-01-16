import 'dart:io';
void main(){
  int i,j=0;
  stdout.write("Enter the first number : ");
  i=int.parse(stdin.readLineSync()!);
  if(j<i){
    print("Answer : Positive");
  }
  else{
    print("Answer : Negative");
  }

  }