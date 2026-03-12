import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  var n = int.parse(stdin.readLineSync()!);
  
  var hasil = 1;
  var i = n;
  
  while (i > 1) {
    hasil *= i;
    i--;
  }

  print("Faktorial dari $n adalah $hasil");
}
