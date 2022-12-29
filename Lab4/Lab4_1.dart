import "dart:io";

void main(List<String> args) {
  print("Enter principle:");
  int? p = int.parse(stdin.readLineSync()!);
  print("Enter time:");
  int? t = int.parse(stdin.readLineSync()!);
  print("Enter rate:");
  int? r = int.parse(stdin.readLineSync()!);
  print("Simple Interest:${p * r * t}");
  siusingpositional(34000);
  siusingnamed(p: 349, t: 1, r: 1);
}

void siusingpositional(int p, [int t = 1, int r = 1]) {
  print("Simple Interest:${p * r * t}");
}

void siusingnamed({required int p, required int t, required int r}) {
  print("Simple Interest:${p * r * t}");
}
