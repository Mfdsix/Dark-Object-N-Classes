class Animal{

	String name;
	int leg;
	bool isMammal = true; //with default

}

void main(){

	Animal cat = new Animal();
	cat.name = "Cat";
	cat.leg = 4;
	// cat.isMammal = false; //if you redefine, value will be replaced

	//print(cat); //instance of 'Animal'
	print(cat.isMammal);
}