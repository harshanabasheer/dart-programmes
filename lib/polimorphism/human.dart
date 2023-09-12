class Human{
  void eat(){
    print("harshana");
  }
}
class Boy extends Human{


  @override
  void eat(){
    super.eat();
    print("AbduSamad");
  }
}
void main(){
  Boy obj1=new Boy();
  obj1.eat();
}