import 'dart:io';
void main(){
  print("enter string :");
 String n = (stdin.readLineSync()!);
 print(n.split("").reversed.join());
 
 
}