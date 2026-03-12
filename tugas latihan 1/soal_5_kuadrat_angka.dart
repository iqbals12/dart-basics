import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  var input = stdin.readLineSync();
  var angka = double.parse(input!);
  
  var hasil = angka * angka;
  print("Hasil kuadrat dari $angka itu $hasil");
}
