import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  var input = stdin.readLineSync();
  var angka = int.parse(input!);

  var status = 0;
  if (angka > 0) {
    status = 1;
  } else if (angka < 0) {
    status = -1;
  }

  switch (status) {
    case 1:
      print("Angka tersebut Positif");
      break;
    case -1:
      print("Angka tersebut Negatif");
      break;
    default:
      print("Angka tersebut Nol");
  }
}
