class Animal{
  String name;
  int leg;
  bool isMammal;

  Animal(this.name, this.leg, this.isMammal);

  @override
  String toString() {
    return "Animal class is having : $name, $leg, $isMammal values";
  }
}

void main(){
  Animal cat = new Animal("Keti", 4, true);
  print(cat.toString());
  print(cat); //return same as above, magic :)
}