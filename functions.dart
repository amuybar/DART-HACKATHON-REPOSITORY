//Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

void main() {
  print('The following are math operations called from functions');
  mathOparations(23, 45, '-');
  mathOparations(43, 30, '+');
  mathOparations(12, 23, '*');
  mathOparations(200, 12, '/');
}

mathOparations(int num1, int num2, String sign) {
  if (sign == '-') {
    print(
        'Youre performing a Subtraction of :$num1 and :$num2 and the Answer is ${num1 - num2}');
  } else if (sign == '+') {
    print(
        'Youre performing a Addition of :$num1 and :$num2 and the Answer is ${num1 + num2}');
  } else if (sign == '*') {
    print(
        'Youre performing a Multiplication of :$num1 and :$num2 and the Answer is ${num1 * num2}');
  } else if (sign == '/') {
    print(
        'Youre performing a Division of :$num1 and :$num2 and the Answer is ${num1 / num2}');
  }
}
