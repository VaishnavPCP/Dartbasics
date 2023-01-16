import'dart:io';
class Vegetables{
  String? s1,s2,s3,v1,v2,v3;
  void Vegname(){
    print("Enter veg names : ");
    s1=(stdin.readLineSync()!);
    s2=(stdin.readLineSync()!);
    s3=(stdin.readLineSync()!);
  }
  void Vitamines(){
    print("Enter vitamines :");
    v1=(stdin.readLineSync()!);
    v2=(stdin.readLineSync()!);
    v3=(stdin.readLineSync()!);
    print("$s1 : $v1");
    print("$s2 : $v2");
    print("$s3 : $v3");
  }
}
void main(){
  Vegetables obj=new Vegetables();
  obj.Vegname();
  obj.Vitamines();
}