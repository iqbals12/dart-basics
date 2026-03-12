import 'dart:io';

void main() {
  var target = 7;
  var tebakan;

  do {
    stdout.write("Tebak angka (1-10): ");
    tebakan = int.parse(stdin.readLineSync()!);
    
    if (tebakan != target) {
      print("Salah! Coba lagi.");
    }
  } while (tebakan != target);

  print("Selamat! Tebakan kamu benar.");
}
