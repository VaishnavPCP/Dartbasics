import'dart:io';
void main() {
  int i,num,limit;
  stdout.write("Enter starting number : ");
  i= int.parse(stdin.readLineSync()!);
  stdout.write("Enter ending number : ");
  num= int.parse(stdin.readLineSync()!);
  for (i = 2; i <=num; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
}