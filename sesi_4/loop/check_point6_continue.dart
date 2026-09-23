void main() {
  // for (var i = 1; i <= 10; i++) {
  //   if (i == 3 || i == 5) {
  //     continue;
  //   }

  //   print(i);
  // }

  final nilai = [80, 75, 0, 90, 85];

  for (final item in nilai) {
    if (item == 0) {
      continue;
    }
    print("Nilai diproses: $item");
  }
}
