void main(){

Car car1 = Car();
car1.color = "red";
Car car2 = Car();
car2.color = "green";

car2.sayColor();
}

class Car {

  //! Attribute
  late String color ;

  //! Methoden
  void drive(){
    print("fahren startet.. ");
  }

  void sayColor(){
    print(this.color);
  }

}