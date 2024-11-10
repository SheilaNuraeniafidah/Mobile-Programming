import 'dart:io';

main() {
  print('Masukkan sebuah angka: '); 
  int angka = int.parse(stdin.readLineSync()!);  

  if (angka % 2 == 0) {
    print('Angka $angka adalah angka genap.');
  } else {
    print('Angka $angka adalah angka ganjil.');
  }
}