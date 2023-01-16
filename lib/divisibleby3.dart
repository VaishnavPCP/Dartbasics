import 'dart:io';
/*
void main() {
  int i, a, n;
  stdout.write("Enter the first limit : ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second limit : ");
  n = int.parse(stdin.readLineSync()!);
  for (i = a; i <= n; i++) {
    if (i % 3 == 0) {
      print("$i");
    }
  }
}*/
void main() {
  int a, n;
  stdout.write("Enter the Fist limit : ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second limit : ");
  n = int.parse(stdin.readLineSync()!);
  do {
    if (a % 3 == 0) {
      print("$a");
      a++;
    }
    else{
      a++;
    }
  }
    while(a <= n);
  }
  