class Employee{
  int? _id;
  String? _name;
  int getId(){
    return _id!;
  }
  String getName(){
    return _name!;
  }
  void setId(int id){
    this._id=id;
  }
  void setName(String name){
    this._name=name;
  }
}
void main(){
  Employee obj=new Employee();
  obj.setId(1);
  obj.setName("Harshana");
  print("Id : ${obj.getId()}");
  print("Name : ${obj.getName()}");
}