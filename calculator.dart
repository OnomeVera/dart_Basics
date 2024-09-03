import 'dart:io'; /// Import the 'dart:io' library to use input and output functionality.

void main() {
  print("Simple Calculator"); // Display "Simple Calculator" on the console.

print("Enter the first number: ");  /// Prompt the user to enter the first number.
double num1 = double.parse(stdin.readLineSync()!); //Read the user's input as the first number.

print("Enter the second number: "); //Prompt the user to enter the second number.
double num2 = double.parse(stdin.readLineSync()!); // Read the user's input as the second number.

print("Select an operation:"); // Prompt the user to select a mathematical operation.
print("1. Addition (+)");
print("2. Subtraction (-)");
print("3. Multiplication (*)");
print("4.  Division (/)");

int choice = int.parse(stdin.readLineSync()!);

double result; //Declare a variable to store the result of the chosen operation.

switch (choice) {
  case 1:
  result = num1 + num2;
  print("Result: $num1 + $num2 = $result");
  break;


  case 2:
  result = num1 - num2;
  print("Result: $num1 - $num2= $result");
  break;

  case 3:
  result = num1 * num2;
  print("Result: $num1 * $num2 = $result");
  break;

  case 4:
  if (num2 != 0) {
    result = num1 / num2;
    print("Result: $num1 /$num2 = $result");
  } else {
    print("Error: Division by zero is not allowed.");
    break;
  }

    default:
    print("Inva;id choice. please enter a number between 1 and 4");
  }
}
