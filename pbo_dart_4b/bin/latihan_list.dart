import 'dart:io';

void main(List<String> args) {
  List<int> mylist = [7, 1, 6, 4, 3, 6, 2];
  List<int> list = [];

  // Set<int> s;
  // s = mylist.toSet();

  mylist.map((number) => "angka" + number.toString());

  list.forEach((str) {
    print(str);
  });
}
