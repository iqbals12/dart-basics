import 'dart:io';

void main() {
  stdout.write("Masukkan usia Anda: ");
  var input = stdin.readLineSync();
  var usia = int.parse(input!);

  if (usia >= 17) {
    print("Anda sudah cukup umur untuk memilih.");
  } else {
    print("Anda belum cukup umur untuk memilih.");
  }
}
