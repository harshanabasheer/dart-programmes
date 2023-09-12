void main(){
  bool str1 = true, str2 = false;
  print("Example of the logical operators");

  var val1 = str1 && str2;
  print(val1);

  var val2 = str1 || str2;
  print(val2);

  var val3 = !(str1 || str2);
  print(val3);
}