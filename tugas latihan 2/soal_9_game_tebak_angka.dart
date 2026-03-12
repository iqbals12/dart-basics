import 'dart:io';
import 'dart:math';

void main() {
  var acak = Random().nextInt(100) + 1;
  var tebakan;

  print("--- Game Menebak Angka 1-100 ---");

  do {
    stdout.write("Tebakan kamu: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < acak) {
      print("Terlalu rendah!");
    } else if (tebakan > acak) {
      print("Terlalu tinggi!");
    }
  } while (tebakan != acak);

  print("Hebat! Angkanya memang $acak");
}
