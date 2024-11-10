main() {
  var celcius = [25, 30, 28, 20, 28];
  var fahrenheit = celcius.map((nilai) => (nilai - 32) * 5/9).toList() ;
  print(fahrenheit);
}