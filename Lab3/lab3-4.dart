import 'dart:io';
void main(){
  print("enter number :");
  int n = int.parse(stdin.readLineSync()!);
  int temp = 0;
  while(n>0){
    temp = n%10;
    stdout.write(temp);
    n= (n~/10);
  }
}