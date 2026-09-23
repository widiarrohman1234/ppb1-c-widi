void main() {
  var i = 1;

  // 1 <= 5 : true
  // 2 <= 5 : true
  // 3 <= 5 : true
  // 5 <= 5 : true
  // 6 <= 5 : false

  // while (i <= 115) {
  //   print(i);
  //   i++;
  // }

  // 5 >= 1 : true
  // 4 >= 1 : true
  // 3 >= 1 : true
  // 1 >= 1 : true
  // 0 >= 1 : false

  // while (i >= -1) {
  //   print(i);
  //   i--;
  // }

  // while (i <= 2000) {
  //   print(i);
  //   i += 2;
  // }

  // while (i <= 5) {
  //   print(' $i x 5 = ${i * 5}');
  //   i++;
  // }

  var sks = 120;

  while (sks < 144) {
    print('SKS sekarang: $sks, masih belum cukup untuk lulus.');
    sks += 24;
  }

  print('Total SKS: $sks, mahasiswa siap lulus!');
}
