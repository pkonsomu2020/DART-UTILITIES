// Task 1: Create a function that takes two numbers as input and returns their sum.
int sum(int a, int b) {
  return a + b;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void switchExample(String value) {
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('List is empty');
  }
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void handleException() {
  try {
    // Attempting some operation that may throw an exception
    throw Exception('This is an exception');
  } catch (e) {
    print('Error caught: $e');
  }
}

void main() {
  // Task 1
  print('Task 1:');
  print('Sum: ${sum(5, 7)}\n');

  // Task 2
  print('Task 2:');
  printNumbers();
  print('');

  // Task 3
  print('Task 3:');
  switchExample('hello');
  switchExample('goodbye');
  switchExample('other');
  print('');

  // Task 4
  print('Task 4:');
  printNumbersReverse();
  print('');

  // Task 5
  print('Task 5:');
  checkEvenOrOdd(10);
  checkEvenOrOdd(7);
  print('');

  // Task 6
  print('Task 6:');
  List<int> numbers = [3, 6, 1, 9, 4, 8];
  print('Largest number: ${findLargest(numbers)}\n');

  // Task 7
  print('Task 7:');
  handleException();
}