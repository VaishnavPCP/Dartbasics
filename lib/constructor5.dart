import 'dart:io';
class Volume{
  num? a,b,c;
  Volume(){
    stdout.write("Enter the radius : ");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the height : ");
    b=int.parse(stdin.readLineSync()!);
    c=3.14*(a!*a!)*(b!/3);
    print(c);
  }
}
void main(){
  Volume obj=new Volume();

}