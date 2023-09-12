import 'dart:io';

class Vegetables {

  String ? name;
  List<String>  vitamins = [];

  void vegname() {
    print("Enter the vegetable's name: ");
    name = stdin.readLineSync()!;
    print("vegitables ${name}");
  }
  void vitamines() {
    print("Enter the vitamins: ");
     vitamins.add(stdin.readLineSync()!);
    print("Vitamins:${vitamins}");

  }
  void display(){

    for(int i=0;i<vitamins.length;i++ )
    {
      print("vitamin${vitamins[i]}");
    }
  }
}
void main() {
  Vegetables tomato = Vegetables();

  tomato.vegname();
  tomato.vitamines();
  tomato.vitamines();
  tomato.vitamines();

  // print(vegetableObj.name);
  // print(vegetableObj.vitamins);
  tomato.display();


}
