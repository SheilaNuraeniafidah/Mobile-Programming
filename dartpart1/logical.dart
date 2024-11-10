//Relational  Operators//
main() {
  int num1 = 10;
  int num2 = 5;

  print(num1 == num2);
  print(num1 < num2);
  print(num1 > num2);
  print(num1 <= num2);
  print(num1 >= num2);

  //Logical Operators//
  int userid = 123;
  int userpin = 456;

  print((userid == 123) && (userpin == 456)); 
  print((userid == 1213) && (userpin == 456));
  print((userid == 123) || (userpin == 456));
  print((userid == 1213) || (userpin == 456));
  print((userid == 123) != (userpin == 456));

  //Type Test Operators//
  double type1 = 5.0;
  //int type2 = 87; biar ngga kuneng//
  //String type3 = "educative";//
  bool type4 = true;

  print(type1 is int);
  //print(type2 is int);//
  //print(type3 is String);//
  print(type4 is double);
  print(type4 is! double);
}