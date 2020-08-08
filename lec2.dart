import 'dart:io';
import 'dart:collection';
import 'dart:math';

main() {
  List<int> val = List();

  stdout.writeln('Enter number');
  int number = int.parse(stdin.readLineSync());

  for (var e = 0; e < number; e++) {
    int x = int.parse(stdin.readLineSync());
    val.add(x);
  }
  int max = val[0];
  for (int e in val) {
    if (e > max) {
      max = e;
    }
  }
  HashMap h = new HashMap<int, String>();
  h[1] = 'B';
  h.putIfAbsent(2, () => 'h');
  h.update(1, (e) => 'S');
  print(h);
}
