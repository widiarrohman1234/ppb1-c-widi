void biodata({String nama = "", int umur = 0, String alamat = ""}) {
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Alamat: $alamat");
}

void main() {
  biodata(alamat: "Negeri Baru", umur: 30, nama: "Widi");
}
