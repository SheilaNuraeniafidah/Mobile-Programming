main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 4, 55, 89];  // Mendefinisikan list

  // Loop untuk memeriksa setiap elemen dalam list
  for (int angka in a) {
    if (angka < 5) {
      print(angka);  // Mencetak angka yang lebih kecil dari 5
    }
  }
}