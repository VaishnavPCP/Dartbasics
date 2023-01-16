import'dart:io';
void main(){
  int i,num=0;
  stdout.write("Enter the number : ");
  i=int.parse(stdin.readLineSync()!);
    if(num<=i){
      print("Positive");
    }
    else{
      print("Negative");
    }
  }