import 'dart:io';
void main(){
  print("enter number : ");
  double? n = double.parse(stdin.readLineSync()!);
  if(n>=0){
    print("positive number");
  }
  else{
    print("negative number");
  }
}
