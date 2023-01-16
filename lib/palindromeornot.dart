import 'dart:io';
void main() {
  int i,num,s,rev = 0;
  stdout.write("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);
  for(i=num;i>0;) {
    s= i % 10;
    rev =rev*10+s ;
    i=i~/10;
  }
  if(num==rev){
    print("palindrome");
  }
  else{
    print("not palindrome");
  }
  }