main(){
  var intList = [7,3,9,6,2,5,4];

  for (var element in intList){
    if (element % 2 == 0){
      print(element);
      break;
      //Break digunakan untuk menghentikan perulangan//
    }
  }

  print("---------");
  var nilai = [8, 7, 4, 3, 5, 9, 6];

  for (var element in nilai) {
    if (element < 6){
      continue;
      //continue digunakan untuk melanjutkan perulangan walaupun masih terdapat kode dibawahnya.//
    }
    print(element);
  }
}