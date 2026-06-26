/*Write a dart program to calculate the sum of natural numbers.*/
void main() {
  int n = 10; // Find the sum of numbers from 1 to 10
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print("The sum of first $n natural numbers is $sum");
}