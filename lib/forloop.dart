import 'dart:io';

void basic() {
  print("Enter count: ");
  int count = int.parse(stdin.readLineSync()!);
  print("Enter level: ");
  int level = int.parse(stdin.readLineSync()!);
  forLoop2(count, level);
}

void forLoop2(int receiveCount, receiveLevel) {
  for (int num = receiveCount; num >= 1; num = num - 1) {
    print("$num x $receiveLevel = ${num * receiveLevel}");
  }
}

void forLoop1(int receiveCount) {
  for (int num = 1; num <= receiveCount; num = num + 1) {
    print(num);
  }
}
