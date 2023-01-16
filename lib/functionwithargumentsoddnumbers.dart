import'dart:io';
void odd(i,a){
  for(i=1;i<=a;i++){
    if(i%2!=0){
      print("$i");
    }
    else{
    }
  }
}
void main(){
  stdout.write("Enter the starting limit : ");
  int i= int.parse(stdin.readLineSync()!);
  stdout.write("Enter the ending limit : ");
  int j= int.parse(stdin.readLineSync()!);
  odd(i,j);
}