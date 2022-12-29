import "dart:io";

void main(List<String> args) {
  print("Enter the size");
  int? n = int.parse(stdin.readLineSync()!);
  int t1 = 0, t2 = 1;
  int nextTerm = t1 + t2;
  print("Fibonacci Series:\n$t1\n$t2 ");
  for (int i = 3; i <= n; ++i) {
    print(nextTerm);
    t1 = t2;
    t2 = nextTerm;
    nextTerm = t1 + t2;
  }
  fibbousingpositional(4);
  fibbousingnamed(n: 8);
}

void fibbousingpositional([int n = 9]) {
  int t1 = 0, t2 = 1;
  int nextTerm = t1 + t2;
  print("Fibonacci Series:\n$t1\n$t2 ");
  for (int i = 3; i <= n; ++i) {
    print(nextTerm);
    t1 = t2;
    t2 = nextTerm;
    nextTerm = t1 + t2;
  }
}

void fibbousingnamed({required int n}) {
  int t1 = 0, t2 = 1;
  int nextTerm = t1 + t2;
  print("Fibonacci Series:\n$t1\n$t2 ");
  for (int i = 3; i <= n; ++i) {
    print(nextTerm);
    t1 = t2;
    t2 = nextTerm;
    nextTerm = t1 + t2;
  }
}
