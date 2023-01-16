import 'dart:io';
class Animal{
  void oodum(){
    print("walk");
    print("Eat");
  }
}
class Dog extends Animal {
  void dog() {
    print("Boww Boww");
    print("When the dog see a cat it will attcak the cat\nand the cat will scratch dogs eye\nthen another dog ask 'kittiya' the dog says illa 'chodhichu vaangi'");
  }
}
class Dogchild extends Dog{
  void child(){
    print("Same character");
  }
}
void main(){
  Dogchild obj=new Dogchild();
  obj.oodum();
  obj.dog();
  obj.child();
}