import 'dart:io';

void main() {
  stdout.write('First number: ');
  var num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Second number: ');
  var num2 = int.parse(stdin.readLineSync()!);

  var result = num1 + num2;
  print(result);
}
