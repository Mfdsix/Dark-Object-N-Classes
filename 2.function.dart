class Cat{
	String name = "Keti";
	int leg;
	String activity = "Sleeping";

	void goRun(){
		activity = "Running";
		print("$name is running ...");
	}

	void goSleep(){
		activity = "Sleeping";
		print("$name is sleeping ...");
	}

	void goEat(){
		activity = "Eating";
		print("$name is eating fish ...");
	}

	void getActivity(){
		print("$name is now $activity");
	}
}

void main(){

	//init object
	Cat keti = new Cat();
	keti.leg = 4;

	//call function inside class
	keti.getActivity();
	keti.goRun();
	keti.goEat();
	keti.getActivity();
}