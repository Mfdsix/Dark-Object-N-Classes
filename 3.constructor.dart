class Animal{
  String name;
  int leg;
  bool isMammal;

  //basic constructor
//  Animal(String name, int leg, bool isMammal){
//    this.name = name;
//    this.leg = leg;
//    this.isMammal = isMammal;
//  }

  Animal(this.name, this.leg, this.isMammal); // sugar constructor

  //named constructor, you can also pass params
//  Animal.initialize(){
//    name = "Keti";
//    leg = 4;
//  }
}

void main(){
  Animal cat = new Animal("Keti", 4,true);
  print(cat.name);
  print(cat.leg);
  print(cat.isMammal);
}