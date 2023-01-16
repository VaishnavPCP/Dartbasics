import'dart:io';
void main(){
  int i;
  String s;
  stdout.write("Enter the word : ");
  s=(stdin.readLineSync()!);
  List l=[];
  for(i=0;i<s.length;i++){
    if(s[i]=='a'||s[i]=='e'||s[i]=='i'||s[i]=='o'||s[i]=='u'){
      continue;
    }
    l.add(s[i]);
  }
  print(l);
}