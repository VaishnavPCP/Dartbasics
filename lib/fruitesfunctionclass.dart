import'dart:io';
class Fruits{
  void melons(){
    print("water melon");
    print("persian melon");
    print("snap melon");
    print("galia melon");
    print("winter melon\n");
  }
  void berries(){
    print("strawberry");
    print("blueberry");
    print("blackberry\n");
  }
  void stonefruits(){
    print("plum");
    print("peaches");
    print("cherries");
    print("apricots");
  }
}
void main(){
  Fruits obj=new Fruits();
  obj.melons();
  obj.berries();
  obj.stonefruits();
}