class Person{
  void displayInfo(){
    print("harshana");
  }
}
@override
class Teacher extends Person{
  void displayInfo(){
    super.displayInfo();
    print("AbduSamad");
  }
}
void main(){
  Teacher obj=new Teacher();
  obj.displayInfo();
}