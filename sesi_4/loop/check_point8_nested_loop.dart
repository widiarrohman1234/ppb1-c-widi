void main() {
  // Map: key-value
  // {nama: widi,
  // tahun: 2026,
  // aktif: true}

  final mahasiswa = <String, List<int>>{
    'Andi': [80, 85, 90],
    'Budi': [75, 70, 80],
    'Citra': [90, 95, 88],
  };

  for (final data in mahasiswa.entries) {
    // print(data); // MapEntry(Andi: [80, 85, 90])
    print(data.key);
    for (final nilai in data.value) {
      print("nilai: $nilai");
    }
  }
}
