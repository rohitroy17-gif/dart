/*Write a dart program to check whether a character is a vowel or consonant.*/
void main() {
  String char = 'e'.toLowerCase(); // Convert to lowercase to handle both cases

  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print("$char is a Vowel");
  } else {
    print("$char is a Consonant");
  }
}