import 'dart:io';
class Fact{
  int? j,f=1;
  Fact(){
    j=int.parse(stdin.readLineSync()!);
    for(int i=1;i<=j!;i++){
      f=f!*i;
    }
    print(f);
  }
}
void main(){
  Fact obj=new Fact();
}