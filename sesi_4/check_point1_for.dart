void main() {
  // increment ++
  // for (var i = 0; i <= 5; i++) {
  //   print(i);
  // }

  // decrement --
  // for (var i = 10; i >= 1; i--) {
  //   print(i);
  // }

  // genap
  // for (var i = 2; i <= 20; i += 2) {
  //   print(i);
  // }

  // melakukan perhitungan
  // for (var i = 1; i <= 5; i++) {
  //   print('$i x 2 = ${i * 2}');
  // }

  var mahasiswa = ['Andi', 'Budi', 'Citra', 'Dewi', 'widi'];
  print('Daftar Mahasiswa');
  print(mahasiswa.length);

  for (var i = 0; i < mahasiswa.length; i++) {
    print("Mahasiswa ke-${i + 1}: ${mahasiswa[i]}");
  }
}
