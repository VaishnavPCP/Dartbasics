import'dart:io';
class Area {
  int? i;
  Area(i) {
    print(3.14 * i * i);
  }
}
void main(){
  int a;
  stdout.write("Enter the number : ");
  a=int.parse(stdin.readLineSync()!);
  Area obj=new Area(a);
}
