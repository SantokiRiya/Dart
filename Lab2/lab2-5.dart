import 'dart:io';
void main(){
  print("enter three number :");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int max = (a>b) ? (a>c?a:c) : (b>c ? b:c);
  print("max = $max");
  
}