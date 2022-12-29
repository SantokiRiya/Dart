import 'dart:io';
void main(){
  print("enter three number :");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  if(a>b){
    if(a>c){
      print("largest no : $a");
    }
  }
    else if (b>a){
      if(b>c){
       print("largest no : $b");
    }
    }
  
  else{
     print("largest no : $c");
  }

}