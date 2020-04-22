class Animal{
  String name;

  void showAbility() => print("I have many ability");
}

class Tiger extends Animal{
  //no override
}

class Fish extends Animal{
  //override
  @override
  void showAbility() => print("I can swim around the sea");
}

class Bird extends Animal{
  //override and default function
  @override
  void showAbility() {
    super.showAbility();
    print("Especially i can fly high");
  }
}

void main(){
  Tiger tiger = new Tiger();
  tiger.name = "Taiga";

  Fish fish = new Fish();
  fish.name = "Fisha";

  Bird bird = new Bird();
  bird.name = "Birdy";

  tiger.showAbility();
  fish.showAbility();
  bird.showAbility();
}