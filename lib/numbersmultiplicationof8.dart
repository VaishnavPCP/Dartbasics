import'dart:io';
void main(){
  int i,n;
  stdout.write("Enter the number: ");
  i=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number : ");
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    if(i%8==0){
      print("$i");
    }
    else{
    }
  }
}