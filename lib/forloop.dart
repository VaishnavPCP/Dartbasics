import 'dart:io';
void main(){
  int i,j;
  stdout.write("Enter the limit : ");
  j=int.parse(stdin.readLineSync()!);
  for(i=1;i<=j;i++){
    print("$i");

  }


}