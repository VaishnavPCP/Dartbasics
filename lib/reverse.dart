import 'dart:io';
void main() {
  int i,num,rev = 0;
  stdout.write("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);
  while (num > 0) {
    i = num % 10;
    rev = i + rev * 10;
    num = num ~/ 10;
  }
  print("$rev");
}