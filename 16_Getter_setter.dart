void main() {
  Car car1 = Car();
  car1.setColor = "red";
  Car car2 = Car();
  car2.setColor = "yewl";

  car1.sayColor();

}

class Car {

  set setColor(String color){
    this._color = color;
    }
    String get color => this._color;
  //! Attribute
  late String _color;

  //! Methoden
  void drive() {
    print("fahren startet.. ");
  }
  void sayColor(){
    print(this._color);
  }

  }

  

  

