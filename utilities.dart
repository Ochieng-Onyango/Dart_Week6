// Function to sum two numbers
int sum(int num1, int num2) {
  return num1 + num2;
}

// Program to print numbers from 1 to 10 using a for loop
void printNumbersForLoop() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check for different string values
void checkStringValue(String value) {
  switch (value) {
    case 'hello':
      print('Hello to you too!');
      break;
    case 'bye':
      print('Goodbye!');
      break;
    default:
      print('Unrecognized value');
  }
}

// Program using a while loop to print numbers from 20 to 10
void printNumbersWhileLoop() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Program using a try-catch block to catch an exception
void tryCatchDemo() {
  try {
    // Intentionally causing a division by zero error
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print('Caught an exception: $e');
  }
}

void main() {
  // Example usage of the functions
  print('Sum of 3 and 4 is: ${sum(3, 4)}');
  printNumbersForLoop();
  checkStringValue('hello');
  printNumbersWhileLoop();
  checkEvenOdd(5);
  print('Largest number in the list is: ${findLargest([1, 2, 3, 99, 4])}');
  tryCatchDemo();
}