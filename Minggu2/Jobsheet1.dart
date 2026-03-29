
// FUNCTION SECTION

// Contoh Fungsi Dasar 
int add(int a, int b) {
  return a + b;
}

// Exercise 1 – Simple Calculator 
void calculator(double a, double b) {
  print("\n=== Simple Calculator ===");
  print("Penjumlahan: ${a + b}");
  print("Pengurangan: ${a - b}");
  print("Perkalian: ${a * b}");
  print("Pembagian: ${a / b}");
}

// Exercise 2 – Even or Odd 
void checkEvenOdd(int number) {
  print("\n=== Even or Odd ===");
  if (number % 2 == 0) {
    print("$number adalah bilangan Genap");
  } else {
    print("$number adalah bilangan Ganjil");
  }
}

// Exercise 3 – Multiplication Table 
void multiplicationTable(int number) {
  print("\n=== Multiplication Table of $number ===");
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}

// Challenge Task – Area of Rectangle 
// Formula: Area = length x width
double rectangleArea(double length, double width) {
  return length * width;
}


// MAIN PROGRAM 

void main() {
  // Running a Simple Dart Program 
  print("Hello, Dart!");

  // Variables and Data Types 
  print("\n=== Variables and Data Types ===");

  int age = 20; 
  double height = 168.5;
  String name = "Muhammad Mumtaza al Afkar";
  bool isStudent = true;
  var city = "Brebes";

  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Student: $isStudent");
  print("City: $city");

  // Conditional Statements 
  print("\n=== Conditional Statement ===");

  int score = 85;

  if (score >= 75) {
    print("Status: Passed");
  } else {
    print("Status: Failed");
  }

  // Loops 
  print("\n=== For Loop ===");

  for (int i = 1; i <= 5; i++) {
    print("Iterasi ke-$i");
  }

  // Functions Example 
  print("\n=== Function Example ===");

  int mathResult = add(5, 3);
  print("Hasil penambahan fungsi: $mathResult");

  // Guided Practice 
  print("\n=== Guided Practice ===");

  String studentName = "Muhammad Mumtaza al Afkar";
  String studentID = "4.33.24.1.17"; 
  String major = "Teknik Informatika";

  print("Nama Mahasiswa: $studentName");
  print("NIM: $studentID");
  print("Jurusan: $major");

  // Menjalankan Latihan (Exercises)
  
  // Exercise 1 – Simple Calculator
  calculator(15, 3);

  // Exercise 2 – Even or Odd
  checkEvenOdd(12);

  // Exercise 3 – Multiplication Table
  multiplicationTable(5);

  // Challenge Task – Rectangle Area
  print("\n=== Challenge Task ===");

  double area = rectangleArea(10, 5);
  print("Luas Persegi Panjang (Area = length \times width): $area");
}
