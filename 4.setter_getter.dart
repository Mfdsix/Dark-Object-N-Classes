class Animal{
  String name;
  int leg;
  bool isMammal;

  Animal(this.name, this.leg, this.isMammal); //sugar

  set setName(String value) => name = value;
  String get getName => name;
}

void main(){
  Animal cat = new Animal("Keti", 4, true);

  print(cat.getName);
  cat.setName = "Ketu";
  print(cat.getName);
}