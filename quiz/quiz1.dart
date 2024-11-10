import 'dart:io';

main() {
  print('Masukkan nama Anda: ');
  String? nama = stdin.readLineSync();  

  print('Masukkan usia Anda: ');
  int usia = int.parse(stdin.readLineSync()!);  

  int tahunMenuju100 = 100 - usia;

  print('Halo $nama, Anda akan mencapai usia 100 tahun dalam $tahunMenuju100 tahun.');
}