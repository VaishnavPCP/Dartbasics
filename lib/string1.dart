void main(){
  String a;
  a="Morning";
  String b;
  b="Evening";
  print("${a.compareTo(b)}");
String c;
c="Morning";
print("${a.compareTo(c)}");
String d;
d="Night";
print("${a.compareTo(d)}");
print("${a.codeUnits}");
  print("${b.codeUnits}");
  print("${a.codeUnitAt(0)}");


  String e;
  e=" india is my country ";
  print("${e}");
  print("${e.trim()}");
  print("${e.trimLeft()}");
  print("${e.trimRight()}");


}