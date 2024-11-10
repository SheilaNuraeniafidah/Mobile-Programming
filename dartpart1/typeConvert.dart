//type conversion//
main(){
  String nilaiString = "1";
  print("String: $nilaiString");

  //konversi int ke string//
  int nilaiInteger = int.parse(nilaiString);
  print("Integer: $nilaiInteger");

  //konversi String ke double//
  double nilaiDouble = double.parse(nilaiString);
  print("Double: $nilaiDouble");

  // konversi int ke String
  nilaiString = nilaiInteger.toString();
  print("int to String: $nilaiString");

  // konversi double ke String
  nilaiString = nilaiDouble.toString();
  print("double to String: $nilaiString");

  //konversi int ke double
  print("int to double: ${nilaiInteger.toDouble()}");

  //konversi double ke int
  print("double to int ${nilaiDouble.toInt()}");

  //error//
  //String numString = "1.0";//
  //int numInt = int.parse(numString);//
  //print(numInt);//
  
  //perbaikan//
  String numString = "1.0";
  double numDouble = double.parse(numString);
  int numInt = numDouble.toInt();
  print(numInt);
}