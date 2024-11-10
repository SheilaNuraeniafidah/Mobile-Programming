double kalkulator(double angka1, double angka2, String operator) {
  double hasil;

  // Mengecek operator yang diberikan
  if (operator == '+') {
    hasil = angka1 + angka2;
  } else if (operator == '-') {
    hasil = angka1 - angka2;
  } else if (operator == '*') {
    hasil = angka1 * angka2;
  } else if (operator == '/') {
    if (angka2 != 0) {
      hasil = angka1 / angka2;
    } else {
      print('Tidak bisa membagi dengan nol');
      return 0;  // Mengembalikan 0 jika pembagian dengan nol
    }
  } else {
    print('Operator tidak valid');
    return 0;  // Mengembalikan 0 jika operator tidak valid
  }

  return hasil;  // Mengembalikan hasil perhitungan
}

void main() {
  double angka1 = 10;
  double angka2 = 5;
  String operator = '/';

  double hasil = kalkulator(angka1, angka2, operator);
  print('Hasil dari $angka1 $operator $angka2 adalah $hasil');
}