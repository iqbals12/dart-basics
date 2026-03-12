import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  var n = int.parse(stdin.readLineSync()!);
  var temp = n;
  var jumlah = 0;

  while (temp > 0) {
    jumlah += temp % 10;
    temp ~/= 10;
  }

  print("Jumlah digit dari $n adalah $jumlah");
}
