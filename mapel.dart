// void main() { //kode ini adalah fungsi dari method main
//   var angka = Map<int, String>();//fungsi nya untuk menginisialkan sebuah map dengan tipe integer dan nilai string
//   angka[1] = 'Ini adalah angka satu';//angka 1 - 5 ini disimpan dalam map
//   angka[2] = 'Ini adalah angka dua';
//   angka[3] = 'Ini adalah angka tiga';
//   angka[4] = 'Ini adalah angka empat';
//   angka[5] = 'Ini adalah angka lima';
//   print(angka);//Mencetak yang ada didalam map
// }

// void main() {//kode ini adalah fungsi dari method main
//   var angka = {
//     1 : 'Satu',
//     2 : 'Dua',
//     3 : 'Tiga',
//     4 : 'Empat'
//   };
//   print(angka.length);//Mencetak panjang dari Map "angka" pada konsol.
// }

// void main() { 
//   var ibuKota = { //Membuat variabel ibu kota
//     'Indonesia' : 'Jakarta', //Memasukan kunci bertipe string dan nilai nya
//     'England' : 'London',
//     'China' : 'Beijing',
//     'Germany' : 'Berlin'
//   };
//   print(ibuKota['Indonesia']);//Mencetak nilai dari indonesia
// }

// void main() {
//   var ibuKota = {
//     'Indonesia' : 'Jakarta',
//     'England' : 'London',
//     'China' : 'Beijing',
//     'Germany' : 'Berlin'
//   };


//   var semuaKey = ibuKota.keys;//Mengambil semua keys dari map "ibuKota" dan disimpan di variabel semuaKey
//   print('Data Dari Key : $semuaKey');//Mencetak nilai dari variabel "semuaKey"

//   var semuaValue = ibuKota.values;//Mengambil semua nilai dari Map "ibuKota" menggunakan fungsi "values" dan menyimpannya dalam variabel "semuaValue".
//   print('Data Dari value :$semuaValue');//Mencetak nilai dari variabel semuaValue 
// }

// void main() {
//   var ibuKota = {
//     'Indonesia' : 'Jakarta',
//     'England' : 'London',
//     'China' : 'Beijing',
//     'Germany' : 'Berlin'
//   };
//   ibuKota.remove('China');//Menghapus nilai China
//   print(ibuKota);//Mencetak data yang ada setelah menghapus china
// }

void main() {
  int posSaatIni = 10;//Membuat variabel posSaatIni yang berniali 10 dengan tipe integer
      switch(posSaatIni){//Pake switch case buat mengevaluasi nilai dari variabel posSaatIni, Jika nilai dari variabel tersebut sama dengan salah satu dari nilai yang tercantum pada salah satu kasus (case) pada struktur pemilihan, maka blok kode di dalam kasus tersebut akan dijalankan.
        case 1:
        print("Makan Snack");
          break;
        case 2:
        print("Makan Daging");
          break;
        case 3:
        print("Makan Sayur");
          break;
        case 4:
        print("Berbahagia");
          break;//untuk menstop case 4
        default://Setiap blok kode di dalam kasus akan mencetak (print) suatu pesan pada konsol terkait dengan nilai dari variabel "posSaatIni".
        print("Pos yang anda masukan tidak terdaftar");//Mencetak "Pos yang anda masukan tidak terdaftar".
      }
}