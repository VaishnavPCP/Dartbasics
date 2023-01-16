void main(){
  String a;
  a="Hi";
  String b;
  b="Hello";
  print(a.length);
  print(b.length);
  print("${a+b}");
  print("${a.compareTo(b)}");
  print("${a.replaceAll("Hi","Cristiano")}");
}