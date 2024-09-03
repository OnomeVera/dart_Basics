class Person {
  String name;
  int age;
  //constructor
  Person(this.name, this.age);
  //Method to display information

  void displayInfo() {
    print("Name: $name");
    print('Age: $age');
  }
}

void main() {
  //Creating an instance of hte person class
  var person = Person('Allan', 130);
  //Accessing the displayed info
  person.displayInfo();
}
