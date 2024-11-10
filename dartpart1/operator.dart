//arithmetic operation//

main(){
  var operand1 = 10;
  var operand2 = 7;

  print(operand1 + operand2);
  print(operand1 - operand2);
  print(-operand1);
  print(operand1 * operand2);
  print(operand1 / operand2);
  print(operand1 ~/ operand2);
  print(operand1 % operand2);

  //increment and decrement operator//
  int num1 = 0;
  int num2 = 0;

  num2 = ++num1;
  print("The value of num2 is $num2");

  num1 = 0;
  num2 = 0;

  num2 = num1++;
  print("The value of num2 is $num2");

  //Assignment Operators//
  double age = 24;
  age += 1;
  print("Setelah penambahan, variabel age menjadi: $age");
  age -= 1;
  print("Setelah pengurangan, variabel age menjadi: $age");
  age *= 2;
  print("Setelah perkalian, variabel age menjadi: $age");
  age /= 2;
  print("Setelah pembagian, variabel age menjadi: $age");
}