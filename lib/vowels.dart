import 'dart:io';
void main() {
  String s;
  stdout.write("Enter a word : ");
  s = stdin.readLineSync()!;
  for(int i = 0; i<s.length; i++){
    if(s[i]=='a' || s[i]=='e' || s[i]=='i' || s[i]=='o' || s[i]=='u'){
      print(s[i]);
    }
  }
}
