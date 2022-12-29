import 'dart:io';
void main(){
  print("enter number :");
  int f =int.parse(stdin.readLineSync()!); 
  int fact = 1;
  
  for(int i=1;i<=f;i++){
    fact = fact*i;
    
  }
  print(fact);
}