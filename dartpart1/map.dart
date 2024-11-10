main() {
  var capitals = <String, String>{
    'United States': 'Washington D.C.',
    'England': 'London',
    'China': 'Beijing',
  };
  print(capitals);

  // mengambil item
  print(capitals['England']);

  // menambahkan item
  capitals['Indonesia'] = 'Jakarta';
  print(capitals);

  // mengetahui panjang map
  print(capitals.length);

  // memeriksa kunci
  print(capitals.containsKey('Indonesia'));
  // memeriksa item
  print(capitals.containsValue('Solo'));

  // menampilkan semua kunci
  print(capitals.keys);
  // menampilkan semua item
  print(capitals.values);

  // menghapus kunci dan item
  capitals.remove('China');
  print(capitals);
}