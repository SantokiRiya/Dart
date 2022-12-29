import 'dart:io';
void main(){
  print("enter meter: ");
  
  double? m = double.parse(stdin.readLineSync()!);
  double f =m*3.28084;
  print(f);
}