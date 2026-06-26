/*Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.*/
void main() {
  double num1 = 20;
  double num2 = 5;
  String op = '/'; // Change operator to '+', '-', '*', or '/'

  switch (op) {
    case '+':
      print("Result: ${num1 + num2}");
      break;
    case '-':
      print("Result: ${num1 - num2}");
      break;
    case '*':
      print("Result: ${num1 * num2}");
      break;
    case '/':
      if (num2 != 0) {
        print("Result: ${num1 / num2}");
      } else {
        print("Error: Division by zero is not allowed.");
      }
      break;
    default:
      print("Invalid Operator");
  }
}