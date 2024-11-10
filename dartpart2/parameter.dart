//Terdapat dua cara membuat parameter pada sebuah fungsi, 
//parameter sesuai urutan (positional parameters) dan 
//parameter bernama (named parameters). 
//Untuk membuat parameter bernama, letakkan parameter didalam tanda {}. 
//Jika kita meletakkan parameter di dalam [] maka parameter tersebut bersifat opsional. 
//Jika kita meletakkan karakter ? di belakang tipe data, artinya parameter tersebut dapat berisi null (kosong).

//positional parameter//
num substraction(num x, num y){
  return x - y;
}

//named parameters
num substraction2({required num x, required num y}){
  return x - y;
}

//optional parameters
num substraction3(num x, [num y = 0]){
  return x - y;
}

// Nullable parameters
num calc(num x, num y, num? z) {
  if (z != null) {
    return x + y + z;
  } else {
    return x + y;
  }
}

main() {
  print(substraction(5, 2));
  print(substraction2(x: 5, y: 2));
  print(substraction2(y: 2, x: 5));
  print(substraction3(5));
  print(calc(1, 2, null));
}