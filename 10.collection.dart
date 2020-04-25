class Animal{
  String name;
  bool isWild;

  Animal(this.name, this.isWild);

  void checkWild(){
    if(isWild) print("$name is wild animal");
    else print("$name is not wild animal");
  }
}

void main(){
  //initialize of list of string
  var stringList = new List<String>();
  stringList.add("Maputh");
  stringList.add("Zgenit");
  stringList.add("So Forth");

  for(int i = 0; i < stringList.length; i++){
    print("index $i of stringList contain ${stringList[i]}");
  }

  //initialize of list of custom class
  var animals = new List<Animal>();
  animals.add(new Animal("Cat", false));
  animals.add(new Animal("Dog", false));
  animals.add(new Animal("Tiger", true));
  animals.add(new Animal("Zebra", true));

  for(int i = 0; i < animals.length; i++){
    animals[i].checkWild();
  }
}