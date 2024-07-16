/* ITERATOR
Salah satu fitur di Dart yang bisa digunakan untuk melakukan iterasi data, atau mengakses data di Iterable satu persatu adalah menggunakan for in
Jika tipe data memiliki property dengan nama iterator dan tipe Iterator, secara otomatis kita bisa menggunakan perulangan for in
Contohnya di Iterable terdapat property iterator, oleh karena itu kita bisa mengakses data di Iterable menggunakan for in

* */

void main() {
  final names = ["Sebastian", "Vander", "Komarudin", "Yusuf"];
  var iterator = names.iterator;

  // Iterasi for in
  for (var name in names) {
    print(name);
  }

  print("----------------------------------------------------------------");

  // Iterasi Manual
  while (iterator.moveNext()) {
    print(iterator.current);
  }
}