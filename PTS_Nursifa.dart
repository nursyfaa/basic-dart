// //1
// import 'dart:io';

// void main() {
//   stdout.write('Masukkan angka: ');
//   double angka = double.parse(stdin.readLineSync()!);

//   if (angka > 0) {
//     print('Angka yang diinputkan positif');
//   } else if (angka == 0) {
//     print('Angka yang diinputkan nol');
//   } else {
//     print('Angka yang diinputkan negatif');
//   }
// }

//2
// void main() {
//     for (int i = 2; i <= 20; i+= 2) {
//         print(i);
//     }
// }

//3
// import 'dart:io';
// void main() {
//   DateTime now = DateTime.now();
//   int weekday = now.weekday;

//   if (weekday >= 1 && weekday <= 5) {
//     print('Anda harus bekerja');
//   } else {
//     print('Hari ini adalah hari libur');
//   }
// }

//4
// void main(List<String> argumets) {
// var setMerkLaptop = {'Asus', 'Lenovo', 'HP', 'Acer', 'Samsung'};

// print(setMerkLaptop);
// } 

//5
// void main() {
//   for (int i = 4; i <= 50; i += 4) {
//     print(i);
//   }
// }

void main() {
  String hariIni = "SEnin"; // ganti sama hari ssekarang
  
  if (hariIni == "Sabtu" || hariIni == "Minggu") {
    print("Hari ini adalah hari libur");
  } else {
    print("Anda harus bekerja");
  }
}
