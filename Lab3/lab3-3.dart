import 'dart:io';
void main(){
  print("enter number :");
  int n = int.parse(stdin.readLineSync()!);
  bool flag =false;
  
  for(int i=2;i<n/2;i++){
    if(n%i == 0){
     flag = true;
     break;
    }
   
  }
if(flag){
 print("number is not prime");
}
else{
  print("number is prime");
}

}