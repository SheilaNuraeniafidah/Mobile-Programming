//list//
main() {
  var nama = ["Budi", "Joko", "Susi"];
  // membuat variabel list kosong
  var umur = <int>[];

  // mengambil elemen ke 1
  print("Nama ke 1: ${nama[0]}");
  // mengetahui jumlah elemen list
  print("Panjang list: ${nama.length}");
  // menambahkan satu elemen ke list
  umur.add(20);
  // menambahkan beberapa elemen ke list
  umur.addAll([21, 22]);
  print("Isi list umur: $umur");

  // menghapus satu elemen dari list
  nama.removeAt(1);
  print(nama);
  // menghapus semua isi list
  umur.clear();
  print(umur);

//map//
  var nilaiLama = [1, 2, 3, 4, 5];

  var nilaiBaru = nilaiLama.map((nilai) => nilai * 2).toList();
  print(nilaiLama);
  print(nilaiBaru);

//set//
  // membuat set
  var setOfNumbers = <num>{1, 1.5, 2, 2.5};
  // membuat set kosong
  var setOfFruit = <String>{};

  // menambahkan item ke set
  setOfFruit.add('apples');
  setOfFruit.add('bananas');
  setOfFruit.add('oranges');

  print(setOfNumbers);
  print(setOfFruit);

  // menambahkan beberapa item ke set
  setOfFruit.addAll(['mangos', 'grapes', 'lemons']);
  print(setOfFruit);

  // mengetahui panjang set
  print(setOfFruit.length);

  // menghapus item
  setOfFruit.remove('bananas');
  print(setOfFruit);

  // memeriksa apakah sebuah item ada di set
  print(setOfFruit.contains('grapes'));
}