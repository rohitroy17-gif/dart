/*Write a dart program to print 1 to 100 but not 41.*/
void main() {
  for (int i = 1; i <= 100; i++) {
    // 'continue' skips the rest of the loop block when i is 41
    if (i == 41) {
      continue; 
    }
    print(i);
  }
}