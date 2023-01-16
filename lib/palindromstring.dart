import 'dart:io';
void main(){
  String s;
  int i,f=0;
  stdout.write("Enter the word : ");
  s=(stdin.readLineSync()!);
  for(i=0;i<=s.length-1;i++){
    if(s[i]!=s[s.length-1-i]){
      f=1;
      break;
    }
  }
  if(f==0){
    print("Palindrome");
  }
  else{
    print("Not Palindrome");
  }
}