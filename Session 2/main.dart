// import 'dart:io';

// tipeData namaFunction(parameter) {
//   bodyFunction
// }

int add(int a, int b) {
  return a + b;
}

void main() {
  // 1. Jenis Variabel
  // var, final, const, late

  // var name = "Rich"; // Tipe datanya String
  // name = "123"; // Error karena name tipe datanya String, bukan untuk simpan angka

  // final int age = 10; // Variabel hanya bisa diset sekali aja
  // age = 15; // Error karena variabel age itu final dan udah diset sebelumnya

  // const pi = 3; // Tipe datanya constant, tidak bisa kita set ulang nilainya
  // pi = 4.00; // Error karena constant tidak bisa direassign valuenya

  // late String description; // Tipe datanya late
  // description = "testing123";
  // description = "testing345";
  // print(description);

  // String? name = null; // Variabel ini bisa diset ke null

  // 2. Input Output
  // Output
  // print("Hello World");

  // Input
  // String? name = stdin.readLineSync();
  // print("Name: ");
  // print(name);

  // 2. Tipe Data
  // Angka: int, double
  // int age = 10;
  // double pi = 3.14;

  // String
  // String name = "Rich";
  // String desc = '''Halo
  // Halo
  // Halo''';
  // print(desc);

  // Boolean
  // bool isTrue = true;
  // bool isFalse = false;

  // Collection
  // List
  // List<int> numbers = [5, 2, 3, 4, 5, 5, 6];
  // print(numbers);

  // Sets (hanya simpan angka unik)
  // Set<int> nonDupes = {1, 2, 3, 4, 4, 5, 5};
  // print(nonDupes);

  // nonDupes.add(123);
  // nonDupes.remove(1);
  // print(nonDupes);

  // Map => collection terdiri atas pairingan antara key dan value
  // key => index
  // value => value di index itu
  // Map<String, String> phoneBook = {
  //   "Rich": "12345"
  // };

  // phoneBook["Ivan"] = "34567";
  // print(phoneBook["Ivan"]);

  // 3. Operator
  // Operator Arithmetics
  // int a = 5, b = 2;

  // print(a + b); // + => addition
  // print(a - b); // - => substraction
  // print(a * b); // * => multiplication
  // print(a / b); // / => division (decimal)
  // print(a ~/ b); // ~/ => division (integer, round ke bawah)
  // print(a % b); // % => modulo (remainder dari division)

  // Equality dan Relational Operator
  // int a = 10, b = 10;
  // print(a == b); // == -> sama dengan
  // print(a != b); // != -> tidak sama dengan
  // print(a > b); // > -> lebih besar
  // print(a < b); // < -> lebih kecil
  // print(a >= b); // >= -> lebih besar sama dengan
  // print(a <= b); // <= -> lebih kecil sama dengan 

  // Type Test Operator
  // var test = 10;
  // print(test is String); // is => tipenya sama, dia hasilin true
  // print(test is! String); // is! (isnot) => tipenya beda, dia hasilin true

  // (Arithmetic) Assignment Operator
  // int a = 5, b = 4;
  // a += b; // a = a + b;
  // a -= b; // a = a - b;
  // a *= b; // a = a * b;
  // a ~/= b; // a = a ~/ b;
  // a /= b; // a = a / b;
  // a %= b; // a = a % b;

  // (Null) Assignment Operator
  // String? name = "Ivan";
  // name ??= "Rich"; // ??= -> check kalau variabel itu null, kalau null dia set ke value

  // print(name);

  // Logical Operator
  // bool a = true, b = false;

  // print(a && b); // && => operasi AND
  // print(a || b); // || => operasi OR
  // print(!b); // ! => operasi NOT

  // Selection
  // if statements
  // int nilai = 79;

  // if (nilai >= 90) {
  //   print("A");
  // } else if (nilai >= 85) {
  //   print("A-");
  // } else if (nilai >= 80) {
  //   print("B+");
  // } else {
  //   print("B");
  // }

  // Switch
  // String weather = "Sunnya";
  // switch (weather) {
  //   case "Sunny":
  //     print("Let's go to the beach!");
  //     break;
  //   case "Rainy":
  //     print("Let's stay inside!");
  //     break;
  //   default:
  //     print("Let's chill");
  // }

  // Repetition
  // for
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

  // while
  // int i = 10;
  // while (i < 10) {
  //   print(i);
  //   i++;
  // }

  // do-while
  // int i = 0;
  // do {
  //   print(i);
  //   i++;
  // } while (i < 10);
  
  // Test function
  // print(add(1, 2));
}