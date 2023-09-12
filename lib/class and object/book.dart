import 'dart:ffi';
import 'dart:io';

class Book{
  List <String> book = [];
  // List <String> price = [];
  List <double> price = [];


  void myBook(){
    print("Enter the book names");
    for(var i=0;i<=5;i++) {
      book.add(stdin.readLineSync()!);
      print(book);
    }

  }
  void priceBook(){
    print("Enter the price");
    for(var i=0;i<=5;i++) {
      double price1 = double.parse(stdin.readLineSync()!);
      price.add(price1);

      print(price1);
    }

  }
  void printBookPrice(){
    for(var i=0; i<book.length;i++){
      print("book:${book[i]}: price:${price[i]}");
    }
}

}
void main(){
  Book obj=new Book();
  obj.myBook();
  obj.priceBook();
  obj.printBookPrice();
}