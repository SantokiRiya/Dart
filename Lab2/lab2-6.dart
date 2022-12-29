import 'dart:io';
 void main() {
  print("1.add \n 2.sub \n 3.mul \n 4.div");
  int choice = int.parse(stdin.readLineSync()!);
  print("enter a");
  print("enter b");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  if(choice == 1){
    print("add = ${a+b}");
  }
  else if (choice ==2){
    print("sub = ${a-b}");
  }
  else if (choice ==3){
    print("mul= ${a*b}");
  }
  else{
    print("div = ${a/b}");
  }
}