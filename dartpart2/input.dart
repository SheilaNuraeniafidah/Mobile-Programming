import 'dart:io';

void main() {
  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");


//Jika ingin mengkonversi input ke integer atau double, kita bisa menggunakan fungsi parse
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
}