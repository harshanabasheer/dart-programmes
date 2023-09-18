class Factorial{
  Factorial(int num){
    double factorial=1 ;
    for(int i=1;i<=num;i++){
        factorial= i* factorial;
    }
    print("factorial of $num is ${factorial}");
  }
}
void main(){
  Factorial onj=new Factorial(5);
}