/// Class product digunakan untuk menyimpan informasi product
class Product {
  /// Nama dari produk.
  String nama;

  int harga;

  Product(this.nama, this.harga);

  void tampilkanProduct() {
    print("Product: $nama");
    print("Harga: $harga");
  }
}

void main() {
  var product = Product("Kopi", 10000);
  product.tampilkanProduct();
}
