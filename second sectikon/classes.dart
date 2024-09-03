class Student {
  String name;
  int age;

  // constructor {used to create an instance of the class
  Student(this.name, this.age);
  // method to display the information about the student
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}