void main(){
  List num=[1,2,3,4,5,6,7,8];
  print(num);
  print("Insert the element  INDIA to 1st index position.");
  num.insert(1,"india");//insert in 1st index
   print(num);
   print("-------------------------------------------------");
  print("Insert 2 elements to the list (starting index :4)");
  num.insertAll(4,[10,100] );//insert from 4 index
  print(num);
  print("-------------------------------------------------");

  print("Remove element from last");
  print(num.removeLast());
  print("-------------------------------------------------");

  print("specified index");
  print(num.removeAt(0));
  print("-------------------------------------------------");
  print("remove elements in range");
  num.removeRange(3, 4);
  print(num);
  print("-------------------------------------------------");
  print("Perform replace function (Starting index:3 , ending index :5 )");
  num.replaceRange(3, 5, [33,44,55]);
  print(num);
  print("-------------------------------------------------");








}