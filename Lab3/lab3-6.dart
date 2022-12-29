import 'dart:io';
void main(){
  int? temp ;
  int sumOfEven = 0;
  int sumOfOdd = 0;
  while(temp !=0){
    print("enter number");
    int? n = int.parse(stdin.readLineSync()!);
    if(n==0){
      break;
    }
    else{
      if(n>0 && n.isEven){
        sumOfEven = sumOfEven +n;
      }
      else if(n<0 && n.isOdd){
        sumOfOdd = sumOfOdd + n;
      }
    }
    
  }
  print("sum of all positive even number: $sumOfEven");
  print("sum of all negative odd number : $sumOfOdd");
}