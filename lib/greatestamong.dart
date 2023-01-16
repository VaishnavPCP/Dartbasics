import 'dart:io';
void main() {
  int a,b,c;
  stdout.write("Enter three numbers : ");
  a= int.parse(stdin.readLineSync()!);
  b= int.parse(stdin.readLineSync()!);
  c= int.parse(stdin.readLineSync()!);
    if(a>b && a>c){
      print("greater number is $a");
    }else if(b>c){
      print("greater number is $b");
    }else{
      print("greater number is $c");
    }
  }


