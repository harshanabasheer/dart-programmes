class Volume{
  Volume(double rad,double h){
    const pi= 3.14;
    double volume = pi*(rad*rad)/h;
    print("voulume of cone=${volume}");

  }
}
void main(){
  Volume obj=new Volume(3, 5);
}