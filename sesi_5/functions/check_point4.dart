int tambah(int a, int b) {
  int hasil = a + b;
  return hasil;
}

void sapa(String nama) {
  print("Halo, $nama");
}

void main() {
  int hasil = tambah(5, 7);
  print("hasil: $hasil");

  sapa("Widi");
}
