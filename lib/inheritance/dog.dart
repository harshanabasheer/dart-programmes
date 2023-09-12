import 'dart:io';

class Animal{
  void print1() {
    print("animal");
  }
}
class Dog extends Animal{
  void print2() {
    print("dog");
  }
}
class DogChild extends Dog{
  void print3() {
    print("ChildDod");
  }
}
void main(){
  DogChild obj=new DogChild();
  obj.print1();
  obj.print2();
  obj.print3();

}