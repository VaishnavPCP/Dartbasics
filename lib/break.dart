import 'dart:io';
void main(){
  int i,n;
  stdout.write("Enter the number : ");
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    if(i==5){
      continue;
    }
    else{
      print("$i");
    }
  }
}