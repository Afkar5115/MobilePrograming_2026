void main() {
  // Data Dasar Restoran 
  String nama = "Electra Seafood"; 
  int tahunDidirikan = 2023; 
  String pemilik = "Mbok Yem"; 
  String alamat = "JL. Prof. Soedarto, SH, Tembalang"; 
  bool statusBuka = true; 

  // Daftar makanan 
  List<Map<String, dynamic>> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000}, 
    {'nama': 'Nasi Goreng', 'harga': 20000}, 
    {'nama': 'Udang Asam Manis', 'harga': 50000}, 
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];

  // Daftar minuman 
  List<Map<String, dynamic>> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000}, 
    {'nama': 'Es Teh', 'harga': 2000}, 
    {'nama': 'Es Jus', 'harga': 6000}, 
  ];

  // ===============================================
  // OUTPUT YANG LEBIH RAPI
  // ===============================================

  print("===================================================");
  print("          DATA RESTORAN ${nama.toUpperCase()}          ");
  print("===================================================");
  print("Pemilik        : $pemilik");
  print("Tahun Berdiri  : $tahunDidirikan");
  print("Alamat         : $alamat");
  print("Status         : ${statusBuka ? 'Buka' : 'Tutup'}");
  print("---------------------------------------------------");

  print("\nDAFTAR MAKANAN:");
  for (var makanan in daftarMakanan) {
    print("- ${makanan['nama'].toString().padRight(20)} : Rp ${makanan['harga']}");
  }

  print("\nDAFTAR MINUMAN:");
  for (var minuman in daftarMinuman) {
    print("- ${minuman['nama'].toString().padRight(20)} : Rp ${minuman['harga']}");
  }
  print("===================================================");
}