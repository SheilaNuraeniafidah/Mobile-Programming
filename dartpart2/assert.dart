//Assert adalah statement yang sangat berguna yang memungkinkan kita memberikan kondisi pada eksekusi kode. Ini digunakan untuk menghentikan eksekusi normal ketika kondisi boolean salah. Biasanya assert digunakan untuk melakukan debuging.//

main() {
  var nilai = 75.8;
  print(nilai);

  assert(nilai.runtimeType == int);

  print("kode berikutnya");
}
