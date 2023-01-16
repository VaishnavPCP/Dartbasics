import'dart:io';
int string(String a,String b){
  int result=0;
  if(result==0){
    print("String are same");
  }
  else{
    print("String are not same");
  }
  return result;
}
void main(){
  stdout.write("Enter the first string: ");
  String j=(stdin.readLineSync()!);
  stdout.write("Enter the second string : ");
  String k=(stdin.readLineSync()!);
  string(k,j);
}
