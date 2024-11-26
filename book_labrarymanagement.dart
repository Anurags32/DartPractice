void main() {
  Book book1 = Book('anurag', '328', 'jkhjkd', true);
  Book book2 = Book('anuragtiwari', '32558', 'jkhjffkd', true);

  Library lib = Library();
  lib.addBook(book1);
  lib.addBook(book2);

  lib.listBook();
}

class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  Book(this.title, this.author, this.isbn, this.isAvailable);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void listBook() {
    for (var book in books) {
      print(
          "title:${book.title},author:${book.author},isbn:${book.isbn}, isAvailable${book.isAvailable}");
    }
  }
}
