import'dart:io';
class Animals{
  String? s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16;
  void wild_animals(){
    print("Enter Animals names : ");
    s1=(stdin.readLineSync()!);
    s2=(stdin.readLineSync()!);
    s3=(stdin.readLineSync()!);
    print("Properties :");
    s4=(stdin.readLineSync()!);
    s5=(stdin.readLineSync()!);
    s6=(stdin.readLineSync()!);
    print("$s1 : $s4");
    print("$s2 : $s5");
    print("$s3 : $s6");
  }
  void pets(){
    print("Enter Pet names : ");
    s7=(stdin.readLineSync()!);
    s8=(stdin.readLineSync()!);
    s9=(stdin.readLineSync()!);
    s10=(stdin.readLineSync()!);
    s11=(stdin.readLineSync()!);
    print("Properties :");
    s12=(stdin.readLineSync()!);
    s13=(stdin.readLineSync()!);
    s14=(stdin.readLineSync()!);
    s15=(stdin.readLineSync()!);
    s16=(stdin.readLineSync()!);
    print("$s7 : $s12");
    print("$s8 : $s13");
    print("$s9 : $s14");
    print("$s10 : $s15");
    print("$s11 : $s16");
  }
}
void main(){
  Animals obj=new Animals();
  obj.wild_animals();
  obj.pets();
}