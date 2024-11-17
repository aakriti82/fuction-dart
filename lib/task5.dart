void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  double avg = calculateAverage(numbers);
  print('The average is: $avg');
}

double calculateAverage(List<int> numbers) {
  int sum = 0;
  for (var num in numbers) {
    sum += num;
  }
  return sum / numbers.length;
}
