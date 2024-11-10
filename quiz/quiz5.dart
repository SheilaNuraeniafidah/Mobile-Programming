main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 4, 55, 89];  // Mendefinisikan list

  // Loop untuk memeriksa setiap elemen dalam list
  for (int angka in a) {
    if (angka % 2 == 0) {
      print('$angka adalah angka genap');
    } else {
      print('$angka adalah angka ganjil');
    }
  }
}