import 'dart:io';

main() {
  stdout.writeln('Enter your name');
  String name = stdin.readLineSync();
  var x = 10;
  print('$name' + x);
}
