import'dart:io';
void main(){
  int i,n,flag=0;
  stdout.write("Enter a number : ");
  n=int.parse(stdin.readLineSync()!);
  for(i=2;i<n;i++) {
    if (n % i == 0) {
      flag = 1;
      break;
    }
  }
  if(flag==0) {
    print("Prime");
  }
  else{
    print("Not prime");
  }
}