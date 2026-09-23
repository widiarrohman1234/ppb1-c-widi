import 'dart:io';

void main() {
  // while(true){

  // }

  // do {
  //  // kode program
  // } while (true);

  // var i = 1;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 5);

  // var i = 5;
  // do {
  //   print(i);
  //   i--;
  // } while (i >= 1);

  var lagi = 'y';

  do {
    stdout.write("Masukkan nama barang: ");
    final barang = stdin.readLineSync();
    print('Barang: $barang');

    stdout.write("Tambah barang lagi? (y/n): ");
    lagi = stdin.readLineSync()!;
  } while (lagi == 'y');

  print("Transaksi selesai.");
}
