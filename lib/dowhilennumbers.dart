import'dart:io';
void main() {
  int i,n;
  stdout.write("Enter the number : ");
  n= int.parse(stdin.readLineSync()!);
  i = 1;
  do {
    print("$i");
    i++;
  }
  while(i<=n);
  }
