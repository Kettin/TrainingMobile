// Class Book
class Book {
  String title;
  String author;
  int year;

  Book(this.title, this.author, this.year);

  String getInfo() {
    return "'$title' oleh $author, terbit tahun $year";
  }
}

// Class Library
class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
    print("Buku '${book.title}' berhasil ditambahkan!");
  }

  void showBooks() {
    if (books.isEmpty) {
      print("Perpustakaan kosong.");
    } else {
      print("Daftar buku di perpustakaan:");
      for (var book in books) {
        print("+ ${book.getInfo()}");
      }
    }
  }
}

void main() {
  Library library = Library();

  Book book1 = Book("Finding Dori", "Pamella Zahara M.", 2006);
  Book book2 = Book("No Longer Humna", "Dazai Osamu", 1948);

  library.addBook(book1);
  library.addBook(book2);

  library.showBooks();
}
