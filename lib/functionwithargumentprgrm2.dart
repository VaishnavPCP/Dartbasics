import'dart:io';
void multiplication(n,m) {
  for (int i=1 ; i <= m; i++) {
    num mul = i * n;
    print("$i*$n : $mul");
  }
}
void main() {
  stdout.write("Enter the number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number : ");
  int b= int.parse(stdin.readLineSync()!);
  multiplication(a,b);
}