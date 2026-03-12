void main() {
  var kalimat = "Halo Semuanya Belajar Dart Yuk";
  print("Teks sebelum: $kalimat");
  
  var hasil = kalimat.replaceAll(" ", "");
  print("Teks sesudah spasi dihapus: $hasil");
}
