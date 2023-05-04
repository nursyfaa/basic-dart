import 'dart:io';
import 'dart:math';

void main() {
  int pilihan;
  do {
    stdout.write('Pilih bentuk geometri yang ingin dihitung luasnya:\n'
        '1. Persegi\n'
        '2. Persegi Panjang\n'
        '3. Lingkaran\n'
        '4. Segitiga\n'
        '5. Belah Ketupat\n'
        '6. Layang - Layang\n'
        '7. Jajar Genjang\n'
        '8. Trapesium\n'
        '0. Keluar\n'
        'Pilihan: ');
    pilihan = int.parse(stdin.readLineSync()!);

    switch (pilihan) {
      case 1:
        hitungLuasPersegi();
        break;
      case 2:
        hitungLuasPersegiPanjang();
        break;
      case 3:
        hitungLuasLingkaran();
        break;
      case 4:
        hitungLuasSegitiga();
        break;
      case 5:
        hitungLuasBelahketupat();
        break;
      case 6:
        hitungLuasLayangLayang();
        break;
      case 7:
        hitungLuasJajarGenjang();
        break;
      case 8:
        hitungLuasTrapesium();
        break;
      case 0:
        print('Terima kasih telah menggunakan program ini.');
        break;
      default:
        print('Pilihan tidak valid.');
        break;
    }
    print('');
  } while (pilihan != 0);
}

void hitungLuasPersegi() {
  print('=======================');
  print('Menghitung Luas Persegi');
  print('=======================\n');
  stdout.write('Masukkan panjang sisi: ');
  double sisi = double.parse(stdin.readLineSync()!);
  double luas = sisi * sisi;
  print('Hasil Luas persegi dengan sisi $sisi adalah $luas');
}

void hitungLuasPersegiPanjang() {
  print('===============================');
  print('Menghitung Luas Persegi Panjang');
  print('===============================\n');
  stdout.write('Masukkan panjang: ');
  double panjang = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan lebar: ');
  double lebar = double.parse(stdin.readLineSync()!);
  double luas = panjang * lebar;
  print('Hasil Luas persegi panjang dengan panjang $panjang dan lebar $lebar adalah $luas');
}

void hitungLuasLingkaran() {
  print('=========================');
  print('Menghitung Luas Lingkaran');
  print('=========================\n');
  stdout.write('Masukkan jari-jari: ');
  double jariJari = double.parse(stdin.readLineSync()!);
  double luas = pi * jariJari * jariJari;
  print('Hasil Luas lingkaran dengan jari-jari $jariJari adalah $luas');
}

void hitungLuasSegitiga() {
  print('========================');
  print('Menghitung Luas Segitiga');
  print('========================\n');
  stdout.write('Masukkan alas: ');
  double alas = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan tinggi: ');
  double tinggi = double.parse(stdin.readLineSync()!);
  double luas = 0.5 * alas * tinggi;
  print('Hasil Luas segitiga dengan alas $alas dan tinggi $tinggi adalah $luas');
}

void hitungLuasBelahketupat() {
  print('========================');
  print('Menghitung Belah Ketupat');
  print('========================\n');
  stdout.write('Masukkan diagonal1: ');
  double diagonal1 = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan diagonal2: ');
  double diagonal2= double.parse(stdin.readLineSync()!);
  double luas = 0.5 * diagonal1 * diagonal2;
  print('Hasil Luas Belah Ketupat dengan panjang sisi diagonal1 $diagonal1 dan panjang sisi diagonal2 $diagonal2 adalah $luas');
}

void hitungLuasLayangLayang() {
print('=========================');
print('Menghitung Layang - Layang');
print('==========================\n');
stdout.write('Masukkan diagonal1: ');
double diagonal1 = double.parse(stdin.readLineSync()!);
stdout.write('Masukkan diagonal2: ');
double diagonal2= double.parse(stdin.readLineSync()!);
if (diagonal1 == diagonal2) {
print('Nilai diagonal1 dan diagonal2 sama, ini adalah belah ketupat bukan layang - layang.');
} else {
double luas = 0.5 * diagonal1 * diagonal2;
print('Hasil Luas Layang - layang dengan panjang sisi diagonal1 $diagonal1 dan panjang sisi diagonal2 $diagonal2 adalah $luas');
}
}

void hitungLuasJajarGenjang() {
   print('=======================');
  print('Menghitung Jajar Genjang');
  print('========================\n');
  stdout.write('Masukkan alas: ');
  double alas = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan tinggi: ');
  double tinggi = double.parse(stdin.readLineSync()!);
  double luas = alas * tinggi;
  print('Hasil Luas Jajar Genjang dengan alas $alas dan tinggi $tinggi adalah $luas');
}

void hitungLuasTrapesium() {
   print('===================');
  print('Menghitung Trapesium');
  print('====================\n');
  stdout.write('Masukkan tinggi: ');
  double tinggi = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan panjang sisi a: ');
  double sisiA = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan panjang sisi b: ');
  double sisiB = double.parse(stdin.readLineSync()!);
  double luas = 0.5 * sisiA + sisiB;
  print('Hasil Luas Jajar Genjang dengan tinggi $tinggi sisiA $sisiA dan sisiB $sisiB adalah $luas');
}

