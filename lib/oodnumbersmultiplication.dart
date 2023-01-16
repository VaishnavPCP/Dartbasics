import'dart:io';
void main(){
  int i,num,mul=1;
  stdout.write("Enter the first number : ");
  i=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  num=int.parse(stdin.readLineSync()!);
  for(i=1;i<=num;i++){
    if(i%2==0) {
    }
      else{
        print("$i");
        mul=mul*i;
    }
  }

  print("Multiplicatin of odd number :$mul");
}