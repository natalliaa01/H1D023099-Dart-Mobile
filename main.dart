void main() {
  print("=== Program Penghitung BMI ===");

  // User mengisi berat dan tinggi di sini
  double berat = 52; // isi bebas sesuai keinginan user
  double tinggi = 165; // isi bebas sesuai keinginan user (cm)

  double tinggiMeter = tinggi / 100;
  double bmi = berat / (tinggiMeter * tinggiMeter);

  String kategori;
  if (bmi < 18.5) {
    kategori = "Kurus";
  } else if (bmi < 24.9) {
    kategori = "Normal";
  } else if (bmi < 29.9) {
    kategori = "Gemuk";
  } else {
    kategori = "Obesitas";
  }

  print("Berat: $berat kg, Tinggi: $tinggi cm");
  print("BMI Anda: ${bmi.toStringAsFixed(2)}");
  print("Kategori: $kategori");
}
