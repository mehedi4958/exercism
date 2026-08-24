import 'dart:io';

String twoFer([String name = '']) {
  return name.trim().isNotEmpty?'One for $name, one for me.': 'One for you, one for me.';
}

void main() {
  String name = stdin.readLineSync()!;
  print(twoFer(name));
}