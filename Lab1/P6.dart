import 'dart:io';
void main(){
  print("enter no");
   double? a = double.parse(stdin.readLineSync()!);
  double? b = double.parse(stdin.readLineSync()!);
  double c = a%b;
  print("rem = $c");
}