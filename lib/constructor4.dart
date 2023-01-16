import 'dart:io';
class Sum{
  int? i,j,c;
  Sum(){
    stdout.write("Enter the number : ");
    i=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the number : ");
    j=int.parse(stdin.readLineSync()!);
    c=i!+j!;
    print(c!*c!);
  }
}
void main(){
  Sum obj=new Sum();
}