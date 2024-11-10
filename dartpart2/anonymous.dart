//Ada kalanya kita hanya perlu menggunakan fungsi satu kali, 
//atau sementara, hanya membutuhkan fungsionalitas dari fungsi tersebut. 
//Kita dapat menggunakan anonymous function atau fungsi tidak bernama.


int hitung(nilai) {
  return nilai * 2;
}

main() {
  List<int> nilai = [1, 2, 3, 4, 5];

  for (int i in nilai) {
    print(hitung(i));
  }

  print("---");

  // Dengan anonymous function kita tidak perlu membuat fungsi baru
  nilai.forEach((element) {
    print(element * 2);
  });
}