import 'dart:io';

void main(List<String> args) {
  double panjang1, panjang2, lebar1, lebar2;

  panjang1 = double.tryParse(stdin.readLineSync());
  lebar1 = double.tryParse(stdin.readLineSync());
  panjang2 = double.tryParse(stdin.readLineSync());
  lebar2 = double.tryParse(stdin.readLineSync());

  print(panjang1 + lebar1 + panjang2 + lebar2);
}

class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungluas() {
    return this.panjang * lebar;
  }
  // Persegi_Panjang kotak1, kotak2   ;
  // double luasKotak1;

  // kotak1 = new PersegiPanjang();
  // kotak1.setPanjang(-2);
  // kotak1.lebar = 3;

  // kotak2 = PersegiPanjang();
  // kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  // kotak2.lebar = double.tryParse(stdin.readLineSync());

  // luasKotak1 = kotak1.hitungluas();

  // print(luasKotak1 + kotak2.hitungluas());

  // print(kotak1.getpanjang());
}
