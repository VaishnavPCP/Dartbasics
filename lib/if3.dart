import 'dart:io';
void main(){
  int i;
  stdout.write("Enter the first number : ");
  i=int.parse(stdin.readLineSync()!);
  if(i%2==0){
    print("$i is Even");
  }
  else{
    print("$i is Odd");
  }

  }