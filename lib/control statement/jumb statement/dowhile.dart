void main(){
  {
    var a = 0;
    do
    {
      a++;
      // print(a);
      if(a==4){
        print("number 4 is skipped");
        continue;
      }
      print(a);
    }while(a<10);
  }
}