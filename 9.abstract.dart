//idea
//CREATURE -> PERSON -> PROGRAMMER, UNEMPLOYMENT -> Funny
//Youtube -> Funny

abstract class Creature{
  void breathe();
  void walk(){
    print("Creatures is walking...");
  }
}

abstract class Funny{
  void printFunny();
}

class Person implements Creature{
  String name, nationality;

  Person(this.name, this.nationality);

  @override
  void breathe() {
    print("$name is breathing");
  }

  @override
  void walk() {
    print("$name is walking");
  }

  @override
  String toString() => "$name is an $nationality";
}

class Programmer extends Person implements Funny{
  Programmer(String name, String nationality) : super(name, nationality);

  @override
  void printFunny() {
    print("$name is an Programmer, and this is funny profession");
  }

}

class Unemployment extends Person implements Funny{
  Unemployment(String name, String nationality) : super(name, nationality);

  @override
  void printFunny() {
    print("$name is an Unemployment, and this is not funny");
  }

}

class Youtube implements Funny{
  @override
  void printFunny() {
    print("Man, youtube is very funny at all");
  }

}

void main(){
  Programmer programmer = new Programmer("Maputh", "Indonesian");
  print(programmer);
  programmer.breathe();
  programmer.walk();
  programmer.printFunny();

  Unemployment unemployment = new Unemployment("None", "Some Place person");
  print(unemployment);
  unemployment.breathe();
  unemployment.walk();
  unemployment.printFunny();

  Youtube youtube = new Youtube();
  youtube.printFunny();
}