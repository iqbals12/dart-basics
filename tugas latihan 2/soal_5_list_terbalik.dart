void main() {
  var daftar = [10, 20, 30, 40, 50];
  var terbalik = [];

  for (var item in daftar) {
    terbalik.insert(0, item);
  }

  print("Daftar asli: $daftar");
  print("Urutan terbalik: $terbalik");
}
