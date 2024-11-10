num absolute(num x){

  return x.abs();
  
}
//atau dengan cara berikut
num absolute2(num x) {
  if (x < 0) {
    return -x;  // Jika x negatif, ubah menjadi positif
  } else {
    return x;  // Jika x sudah positif, tetap biarkan
  }
}

main(){
  var result = absolute(-5);
  var result2 = absolute2(10);
  print(result);
  print(result2);
}