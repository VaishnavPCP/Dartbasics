import 'dart:io';
class Bmi {
  void Bmicalculation() {
    int a, b, c;
    stdout.write("Enter the height : ");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the weight : ");
    b = int.parse(stdin.readLineSync()!);
    c = a ~/ (b) * 2;
    print(c);
    if (c <= 18.4) {
      print("Under weight");
    }
    else if (c >= 18.5 && c <= 25) {
      print("Normal weight");
    }
    else if (c >= 25 && c <= 29.9) {
      print("Over weight");
    }
    else if (c >= 30) {
      print("obese");
    }
  }
}
  void main(){
    Bmi obj=new Bmi();
    obj.Bmicalculation();
  }
