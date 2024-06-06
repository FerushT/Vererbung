void main () {
  
  // erzeugen einer Instanz (Objekt) unserer FootballPlayer Klasse
  FootballPlayer playerOne = FootballPlayer("John", 32, 10, "Sturm");

  playerOne.sayHello();

}


class Person {
  String name; 
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print("Hi there!");
  }

}

class FootballPlayer extends Person {
  int number;
  String position;

  FootballPlayer(super.name, super.age, this.number, this.position);

  @override
  void sayHello(){
    print("Hi, I am a football player");
  }
  
}

class Cook extends Person {
  int yearsOfExperience;

  Cook(super.name, super.age, this.yearsOfExperience);

}