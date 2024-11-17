void main() {
  int number = 7;
  String result = checkEvenOrOdd(number);
  print('$number is $result');
}

String checkEvenOrOdd(int num) {
  return (num % 2 == 0) ? 'Even' : 'Odd';
}
