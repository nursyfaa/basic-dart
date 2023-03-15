import 'dart:io';

void main() {
  bool isFinished = false;

  while (!isFinished) {
    print('Jadwal Mata Pelajaran Kelas XI RPL 2');
    print('1. Senin');
    print('2. Selasa');
    print('3. Rabu');
    print('4. Kamis');
    print('5. Jumat');
    print('6. Sabtu');
    print('7. Libur');


    stdout.write('Pilih menu: ');
    int menuUtama = int.parse(stdin.readLineSync()!);
    print('');

    switch (menuUtama) {
      case 1:
        bool isSeninFinished = false;

        while (!isSeninFinished) {
          print('Senin');
          print('1. Lihat Mata Pelajaran');
          print('2. Lihat Guru Mata Pelajaran');
          print('3. Kembali');

          stdout.write('Pilih menu: ');
          int menuSenin = int.parse(stdin.readLineSync()!);
          print('');

          switch (menuSenin) {
            case 1:
              print('Mata Pelajaran di Hari Senin');
              print('1. PPL');
              print('2. PKK');
              break;
            case 2:
              print('Guru Mata Pelajaran di Hari Senin');
              print('1. Pak Dzikri');
              print('2. Pak Egi');
              break;
            case 3:
              isSeninFinished = true;
              break;
            default:
              print('Menu tidak tersedia');
          }

          print('');
        }
        break;
      case 2:
        print('Mata Pelajaran di Hari Selasa');
        print('1. PPKN');
        print('2. PJOK');
        break;
      case 3:
        print('Mata Pelajaran di Hari Rabu');
        print('1. PBO');
        print('2. Matematika');
        break;
      case 4:
        print('Mata Pelajaran di Hari Kamis');
        print('1. B. Inggris');
        print('2. Bahasa Indonesia');
        break;
      case 5:
        print('Mata Pelajaran di Hari Jumat');
        print('1. Agama');
        print('2. Fisika');
        break;
      case 6:
        print('Mata Pelajaran di Hari Sabtu');
        print('1. Kimia');
        print('2. Sejarah');
        break;
      case 7:
        print('Selamat Berlibur');
        isFinished = true;
        break;
      default:
        print('Menu tidak tersedia');
    }

    print('');
  }
}
