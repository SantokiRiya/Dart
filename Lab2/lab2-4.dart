import 'dart:io';
void main(){
  print("enter five number :");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);
  int e = int.parse(stdin.readLineSync()!);

  double? per = ((a+b+c+d+e)/5);
  print("per $per");
   if(per < 35){
     print("fail ");
   }
   else if(per >=35 && per<45 ){
    print("pass class");
   }
    else if(per >=45 && per<60 ){
    print("second class");
   }
    else if(per >=60 && per<70 ){
    print("first class");
   }
   else{
    print("distinction");
   }
}