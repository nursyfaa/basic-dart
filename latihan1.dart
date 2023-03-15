// void main() {
//   for (int i = 5; i >= 1; i--) {
//     print('hello ${i - 0 }');
//   }
// }

// void main() {
//   for (int i = 1; i <= 20; i++) {
//     if (i % 2 != 0 ) {
//         print(i);
//     }
//   }
// }

// void main() {
//     for (int i = 1; i <= 20; i+= 2) {
//         print(i);
//     }
// }

// void main() {
//     int i = 10;
//     String namasaya = "Salsabilla";
//     String alamat = "cibogo perumahan pesona permata hijau 2 blok G:46 RT35 RW 08";
//     String namasekolah = "SMKN 1 SUBANG";
//     String citacita = "arsitek"; 

//     print("nama saya $namasaya alamat $alamat saya bersekolah di $namasekolah cita-cita saya $citacita " );
//   }

// import 'dart:io';

// main() {
//     stdout.write("siapa kamu: ");
//     var nama = stdin.readLineSync();
//     print("Hello $nama!");
// }

// void main() {
//     int nilai = 110;
//     String nama = "Salsabilla";
//     print("nama : $nama");
//     print("nilai : $nilai");

//     if( nilai > 100){
//         print("predikat : INPUT MELEBIHI BATAS");
//     }
// }

// void main() {
//     int a = 10;
//     int b = 10;
//     int hasil;

//     hasil = a + b;

//     print("hasil dari penjumlahan $a + $b = $hasil");
// }

// void main() {
//     int a = 10;
//     int b = 10;
//     int hasil;

//     hasil = a - b;

//     print("hasil dari pengurangan $a - $b = $hasil");
// }

// void main() {
//     int a = 10;
//     int b = 10;
//     double hasil;

//     hasil = a / b;

//     print("hasil dari pembagian $a / $b = $hasil");
// }

// void main() {
//     int a = 10;
//     int b = 10;
//     int hasil;

//     hasil = a * b;

//     print("hasil dari perkalian $a * $b = $hasil");
// }

// import 'dart:io';

// void main() {
//   stdout.write('Masukkan Nilai A: ');
//   var inputA = stdin.readLineSync();
//   stdout.write('Masukkan Nilai B: ');
//   var inputB = stdin.readLineSync();
//   print('Nilai A yang dimasukkan adalah: $inputA');
//   print('Nilai B yang dimasukkan adalah: $inputB');
// }

// import 'dart:io';

// void main() {
//   stdout.write('Masukkan Nilai A: ');
//   var inputA = stdin.readLineSync();
//   stdout.write('Masukkan Nilai B: ');
//   var inputB = stdin.readLineSync();

//   var a = int.parse(inputA!); // ubah inputA dari tipe String menjadi tipe integer
//   var b = int.parse(inputB!); // ubah inputB dari tipe String menjadi tipe integer

//   var hasilTambah = a + b;
//   var hasilKurang = a - b;
//   var hasilKali = a * b;
//   var hasilBagi = a / b;

//   print('Nilai A yang dimasukkan adalah: $a');
//   print('Nilai B yang dimasukkan adalah: $b');
//   print('Hasil Penjumlahan dari $a + $b adalah: $hasilTambah');
//   print('Hasil Pengurangan dari $a - $b adalah: $hasilKurang');
//   print('Hasil Perkalian dari $a * $b adalah: $hasilKali');
//   print('Hasil Pembagian dari $a / $b adalah: $hasilBagi');
// }


// void main(){
//   var myListnama = ['farel', 'dava', 'nursifa', 'agung', 'salsa'];
//   var myListkelas = ['11 RPL2', '11 RPL1', '11 BDP1', '11 BDP2', '11 TKJ1'];
//   var myListagama = ['Islam', 'Kristen', 'Hindu', 'Budha', 'Konghucu'];
//   var myListjk = ['Laki - Laki', 'Perempuan'];
//   var myListcitacita = ['Programeer', 'Artist', 'Dokter', 'Sejarahwan', 'Guru'];
//   var myListalamat = ['subang', 'cigadung', 'kalijati', 'sompi', 'pagaden'];
//   var myListstatus = ['pelajar', 'mahasiswa', 'orangtua', 'yatim', 'yatimpiatu'];


//   print("Nama       : ${myListnama[1]}");
//   print("Kelas      : ${myListkelas[1]}");
//   print("Agama      : ${myListagama[0]}");
//   print("JK         : ${myListjk[0]}");
//   print("Cita       : ${myListcitacita[4]}");
//   print("Alamat     : ${myListalamat[9]}");
//   print("Status     : ${myListstatus[2]}");
// }

// import 'dart:io';

// void main() {
//   String email = 'user@example.com';
//   String password = 'password123';

//   // Meminta input email dan password dari pengguna
//   print('Masukkan email:');
//   String inputEmail = stdin.readLineSync();
//   print('Masukkan password:');
//   String inputPassword = stdin.readLineSync();

//   // Memeriksa apakah email dan password sudah benar atau tidak
//   if (inputEmail == email && inputPassword == password) {
//     print('Selamat datang, $email!');
//   } else {
//     print('Email atau password salah.');
//   }
// }

// import 'dart:io';

// void main(){
//   var myList = ['Nursifa', '11 RPL 2', 'Islam', 'P', 'polwan', 'cipaku', 'pelajar'];
  

//   print("nama          : ${myList[0]}");
//   print("kelas         : ${myList[1]}");
//   print("agama         : ${myList[2]}");
//   print("jenis kelamin : ${myList[3]}");
//   print("cita cita     : ${myList[4]}");
//   print("alamat        : ${myList[5]}");
//   print("status        : ${myList[6]}");
// }

import 'dart:io';

void main() {
  List<String> dataList = [];

  while (true) {
    // Menampilkan opsi
    print('Silakan pilih opsi:');
    print('1. Tambah data');
    print('2. Tampilkan data');
    print('3. Keluar');

    // Membaca input dari user
    print('Input: ');
    String? input = stdin.readLineSync();
    print('=================================');

    // Memeriksa opsi yang dipilih
    switch (input) {
      case '1':
        // Meminta input data dari user
        print('Masukkan data: ');
        String? data = stdin.readLineSync();
        print('=================================');

        // Menambahkan data ke dalam list
        dataList.add(data!);
        print('Data berhasil ditambahkan!');
        print('=================================');
        break;
      case '2':
        // Menampilkan semua data dari list
        print('Data yang telah dimasukkan:');
        for (String data in dataList) {
          print(data);
        }
        print('=================================');
        break;
      case '3':
        // Keluar dari program
        print('Terima kasih telah menggunakan program ini!');
        exit(0);
      default:
        // Meminta user memilih opsi yang valid jika input tidak dikenali
        print('Opsi yang dimasukkan tidak valid. Silakan coba lagi.');
        print('=================================');
        break;
}
  }
}