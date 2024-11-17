void main() {
  int num1 = 10, num2 = 20, num3 = 15;
  int largest = findLargest(num1, num2, num3);
  print('The largest number is $largest');
}

int findLargest(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

