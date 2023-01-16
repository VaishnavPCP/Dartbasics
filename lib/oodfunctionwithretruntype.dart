import'dart:io';
int odd(i,a){
  List l=[];
  for(i=1;i<=a;i++){
    if(i%2!=0){
      l.add("$i");
    }
    else{
    }
  }
  print("$l");
  return 0;
}
void main(){
  stdout.write("Enter the starting limit : ");
  int i= int.parse(stdin.readLineSync()!);
  stdout.write("Enter the ending limit : ");
  int j= int.parse(stdin.readLineSync()!);
  odd(i,j);
}