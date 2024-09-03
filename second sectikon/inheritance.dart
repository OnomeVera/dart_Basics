///CREATING THE PARENT CLASS
class Animal {
/////let's give the animal some atttributes
String breed = "";
//creating a function and displaying the class specification
void display() {
  print("ANIMAL CLASS IS THE PARENT CLASS");

 }
}

//let us create the child
class Dog extends Animal {
  //let us give it a function and display the class
  void barks() {
    print("$breed barks alot at night");
  }
}
void main(){
  //create an object of the dog class
  var dog = Dog();
  dog.breed = "German Shepherd";
  dog.barks();
  //create an object for the superclass
  var animal = Animal();
  animal.display();
}