import 'dart:io';

void main() {
  int nilai = 75;

  // 60 >= 90 ? false
  // 60 >= 80 ? false
  // 60 >= 70 ? false
  // 75 >= 70 ? true

  if (nilai >= 90) {
    print("A");
  } else if (nilai >= 80) {
    print("B");
  } else if (nilai >= 70) {
    print("C");
  } else {
    print("D");
  }

  // nilai >= 50 : D
  // selain itu : E

  print("program selesai");

  // double ipk = 3.75;

  // if (ipk >= 3.5) {
  //   print("Cumlaude");
  // } else if (ipk >= 3.0) {
  //   print("Sangat Memuaskan");
  // } else if (ipk >= 2.75) {
  //   print("Memuaskan");
  // } else {
  //   print("Cukup");
  // }

  // print("program selesai");
}
