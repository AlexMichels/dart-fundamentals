void main(){
Car car1 = Car(color:"red", ps:300);
print(car1.color);
print(car1.ps);
}

  
class Car{

Car({required String color, required int ps}){
  this.drive();
  this.color = color;
  this.ps = ps;
} 

late String color;
late int ps;


  
void drive(){
  print("car is moving");
}
}