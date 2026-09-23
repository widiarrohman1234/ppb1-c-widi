void main() {
  // for (var i = 1; i <= 10; i++) {
  //   if (i == 9) {
  //     break;
  //   }

  //   print(i);
  // }

  var cari = "Gula";

  final produk = ['Beras', 'Gula', 'Kopi', 'Susu'];
  for (final item in produk) {
    print("Mencari: $item");

    if (item == cari) {
      print("Produk ditemukan!");
      break;
    }
  }
}
