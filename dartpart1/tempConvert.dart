//konversi suhu dari  Fahrenheit ke Celcius dan Kelvin//
main(){
  var fahrenheit = 50;
  var celcius = (fahrenheit - 32) * 5/9;

  var Kelvin = (celcius + 273);
  print("result 50 fahrenheit is $celcius celcius");
  print("result 50 fahrenheit is $Kelvin kelvin" );
}