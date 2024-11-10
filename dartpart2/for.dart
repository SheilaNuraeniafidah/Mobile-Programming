main(){
  var colorlist = ['blue', 'yellow', 'green', 'red'];
  for (var i = 0; i < colorlist.length; i++){
    print(colorlist[i]);
  }
  print("*-------*");

  //alternative//
  for (var i in colorlist){
    print(i);
  }
}