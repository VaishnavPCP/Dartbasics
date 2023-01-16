import'dart:io';
// void main(){
//   int i,num1,num2;
//   stdout.write("Enter the first limit : ");
//   num1=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the second limit : ");
//   num2=int.parse(stdin.readLineSync()!);
//   for(i=num1;i<=num2;i++){
//     if(i%2!=0){
//       print("$i");
//     }
//   }
// void main(){
//   int i,num1,num2;
//   stdout.write("Enter the first limit : ");
//   num1=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the second limit : ");
//   num2=int.parse(stdin.readLineSync()!);
//   i=num1;
//   do {
//     if (i % 2 != 0) {
//       print("$i");
//       i++;
//     }
//     else {
//       i++;
//     }
//   }
//     while(i<=num2);
// }
void main(){
  int i,num1,num2;
  stdout.write("Enter the first limit : ");
  num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second limit : ");
  num2=int.parse(stdin.readLineSync()!);
  i=num1;
  while(i<=num2){
    if(i%2!=0){
      print("$i");
      i++;
    }
    else{
      i++;
    }
    }
  }