void main() {
  Person person1 = Person();
  Student student1 = Student();
  student1.setStudienjahr= 6;
  print(student1.getStudienjahr);
  student1.setHobby = "trinken";
  student1.laufen();
  student1.lernen();
}

class Person {
  late String _hobby;
  late int _age;

//getter

  String get getHobby => this._hobby;
  int get getAge => this._age;

//setter

  set setHobby(String hobby) {
    this._hobby = hobby;
  }

  set setAge(int age) {
    this._age = age;
  }

  void laufen() {
    print("start walking");
  }
}



mixin Lernende{
  void lernen(){
    print("Bin am lernen");
  }
}

class Student extends Person with Lernende{
  late int _studienjahr;
  
  //getter

 int get getStudienjahr => this._studienjahr;


//setter

set setStudienjahr(int studienjahr){
  this._studienjahr = studienjahr;
}
}