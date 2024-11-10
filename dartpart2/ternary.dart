main(){
  var a = 5;
  var b = 2;
  var result;

  if ( a > b ){
    result = a - b ;
  }else {
    result = b -a ;
  }
  print(result);

  //kondisi ini dapat diganti dengan operator ternary//
  var result2 = a > b ? a - b : b - a;
  print(result2);
}