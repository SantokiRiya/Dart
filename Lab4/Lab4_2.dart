import "dart:io";

void main(List<String> args) {
  print("Enter two values");
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  if (a > b) {
    print("Maximum:$a");
  } else {
    print("Maximum:$b");
  }
  maxusingpositional(34);
  maxusingnamed(a: 45, b: 89);
}

void maxusingpositional(int a, [int b = 99]) {
  if (a > b) {
    print("Maximum:$a");
  } else {
    print("Maximum:$b");
  }
}

void maxusingnamed({required int a, required int b}) {
  if (a > b) {
    print("Maximum:$a");
  } else {
    print("Maximum:$b");
  }
}
