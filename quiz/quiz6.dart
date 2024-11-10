int hitungPangkat(int basis, int eksponen) {
  int hasil = 1;

  // Loop untuk menghitung pangkat
  for (int i = 0; i < eksponen; i++) {
    hasil *= basis;  // Mengalikan basis sebanyak eksponen kali
  }

  return hasil;  // Mengembalikan hasil pangkat
}

main() {
  int angka = 4;
  int pangkat = 3;

  int hasil = hitungPangkat(angka, pangkat);
  print('$angka pangkat $pangkat adalah $hasil');
}