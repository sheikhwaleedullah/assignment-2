import 'dart:io';

void main() {
  // Q1:
  stdout.write('Enter a number: ');

  String? input = stdin.readLineSync();

  double number = double.parse(input!);

  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('The number is zero.');
  }

  // Q2:
  stdout.write('Enter a number: ');

  String? input = stdin.readLineSync();

  int number = int.parse(input!);

  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }

  // Q3:
  stdout.write('Enter a year: ');

  String? input = stdin.readLineSync();

  if (input != null) {
    int year = int.parse(input);

    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
      print('$year is a leap year.');
    } else {
      print('$year is not a leap year.');
    }
  } else {
    print('No input provided.');
  }

  // Q4:
  stdout.write('Enter the first number: ');
  String? input1 = stdin.readLineSync();

  stdout.write('Enter the second number: ');
  String? input2 = stdin.readLineSync();

  stdout.write('Enter the third number: ');
  String? input3 = stdin.readLineSync();

  if (input1 != null && input2 != null && input3 != null) {

    int num1 = int.parse(input1);
    int num2 = int.parse(input2);
    int num3 = int.parse(input3);

    int largest;

    if (num1 >= num2 && num1 >= num3) {
      largest = num1;
    } else if (num2 >= num1 && num2 >= num3) {
      largest = num2;
    } else {
      largest = num3;
    }

    print('The largest number is $largest.');
  } else {
    print('Invalid input.');
  }

  // Q5:
  stdout.write('Enter a year: ');

  String? input = stdin.readLineSync();

  if (input != null) {
    int year = int.parse(input);

    if (year % 100 == 0) {
      print('$year is a century year.');
    } else {
      print('$year is not a century year.');
    }
  } else {
    print('No input provided.');
  }

  // Q6:
  stdout.write('Enter a number: ');

  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.parse(input);

    if (number % 5 == 0 && number % 11 == 0) {
      print('$number is divisible by both 5 and 11.');
    } else {
      print('$number is not divisible by both 5 and 11.');
    }
  } else {
    print('No input provided.');
  }

  // Q7:
  stdout.write('Enter a number: ');

  String? input = stdin.readLineSync();

  if (input != null) {
    
    int number = int.parse(input);

    if (number % 3 == 0 || number % 7 == 0) {
      print('$number is a multiple of 3 or 7.');
    } else {
      print('$number is not a multiple of 3 or 7.');
    }
  } else {
    print('No input provided.');
  }

  // Q8:
  stdout.write('Enter marks for subject 1: ');
  String? input1 = stdin.readLineSync();

  stdout.write('Enter marks for subject 2: ');
  String? input2 = stdin.readLineSync();

  stdout.write('Enter marks for subject 3: ');
  String? input3 = stdin.readLineSync();

  stdout.write('Enter marks for subject 4: ');
  String? input4 = stdin.readLineSync();

  if (input1 != null && input2 != null && input3 != null && input4 != null) {
    int marks1 = int.parse(input1);
    int marks2 = int.parse(input2);
    int marks3 = int.parse(input3);
    int marks4 = int.parse(input4);

    int totalMarks = marks1 + marks2 + marks3 + marks4;

    double percentage = (totalMarks / 400) * 100;

    print('Total Marks: ' + totalMarks.toString());
    print('Percentage: ' + percentage.toStringAsFixed(2) + '%');
  } else {
    print('Invalid input.');
  }
}