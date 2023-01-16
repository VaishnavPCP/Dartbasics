import 'dart:io';
import 'dart:math';
class Root{
  double? a,b,c,d,e,f,g;
  Root() {
    a = double.parse(stdin.readLineSync()!);
    b = double.parse(stdin.readLineSync()!);
    c = double.parse(stdin.readLineSync()!);
    d=(b!*b!)-4*a!*c!;
    if(d!>0){
      print((-b!+sqrt(d!))/2*a!);
      print((-b!-sqrt(d!))/2*a!);
    }
    else if(d==0){
      print(-b!*(2*a!));
    }
    else{
      e=(-b!)/(2*a!);
      f=(sqrt(d!))/(2*a!);
      g=(sqrt(d!))/(2*a!);
      print(f);
      print(g);
      print("$e+i$f");
      print("$e+i$g");
    }
  }
}
void main(){
  Root obj=new Root();
}