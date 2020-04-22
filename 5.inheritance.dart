class Animal{
  String name;
  int leg;
  bool isMammal;

  void goEat() => print("$name is now eating...");

  void isHaveEgg(){
    (isMammal) ? print("$name is not have eggs") : print("$name is have eggs");
  }
}

class Cat extends Animal{
  String voice;

  void showVoice() => print("${super.name} voice is $voice");
}

class Whale extends Animal{
  int swimSpeed;

  void showSpeed() => print("${super.name} have speed $swimSpeed km/h when swimming");
}

void main(){
  //initial
  Cat angora = new Cat();
  angora.name = "Keti";
  angora.leg = 4;
  angora.isMammal = true;
  angora.voice = "Miaww";

  angora.goEat();
  angora.isHaveEgg();
  angora.showVoice();

  //initial
  Whale blueWhale = new Whale();
  blueWhale.name = "Bluwel";
  blueWhale.leg = 0;
  blueWhale.isMammal = true;
  blueWhale.swimSpeed = 40; // maybe wkwk

  blueWhale.goEat();
  blueWhale.showSpeed();
}