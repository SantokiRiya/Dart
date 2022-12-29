import 'dart:io';
void main(){
  print("1.add \n 2.sub \n 3.mul \n 4.div");
  int choice = int.parse(stdin.readLineSync()!);
  print("enter a");
  print("enter b");
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  if(choice==1){
    print("add = ${a+b}");
  }
  if(choice==2){
    print("sub = ${a-b}");
  }
  if(choice==3){
    print("mul = ${a*b}");
  }
  if(choice==4){
    print("div = ${a/b}");
  }

}