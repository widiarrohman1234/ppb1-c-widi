void main() {
  final mahasiswa = ['Andi', 'Budi', 'Citra', 'Dewi'];
  var cari = 'Dewi';

  for (final mhs in mahasiswa) {
    if (mhs == cari) {
      print("Data $mhs ditemukan, program berhenti");
      break;
    }
    print("Memeriksa: $mhs");
  }

  print('\nLewati mahasiswa yang bernama Budi:');
  for (final mhs in mahasiswa) {
    if (mhs == 'Budi') {
      continue; // Lewati iterasi ini.
    }

    print('Mahasiswa: $mhs');
  }
}
