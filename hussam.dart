import 'dart:io';

void main() {
  print('The equation is + ');
  String equation = '+';
  double x = 2;
  double y = 6;

  switch (equation) {
    case '+':
      print('$x + $y = ${x + y}');
      break;
    case '-':
      print('$x - $y = ${x - y}');
      break;
    case '*':
      print('$x * $y = ${x * y}');
      break;
    case '/':
      print('$x / $y = ${x / y}');
      break;
    default:
      print('Wrong equation');
  }
}
