import 'dart:io';

void main() {
  int maxNo = 12;
  print("Enter tableNo: ");
  int tableNo = int.parse(stdin.readLineSync()!);
  formNum(maxNo, tableNo);
  //basic();
}

void formNum(int receiveMaxNo, receiveTableNo) {
  int i, j;
  for (i = 1; i <= receiveTableNo; i = i + 1) {
    //Outer loop
    print("=====$i=====");
    // for loop iteration
    for (j = 1; j <= receiveMaxNo; j = j + 1) {
      print("$j x $i = ${j * i}");
    }
  }
}
