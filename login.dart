import 'dart:io';

void main() {
  String email = 'user@example.com';
  String password = 'password123';

  // Meminta input email dan password dari pengguna
  print('Masukkan email:');
  String inputEmail = stdin.readLineSync();
  print('Masukkan password:');
  String inputPassword = stdin.readLineSync();

  // Memeriksa apakah email dan password sudah benar atau tidak
  if (inputEmail == email && inputPassword == password) {
    print('Selamat datang, $email!');
  } else {
    print('Email atau password salah.');
  }
}