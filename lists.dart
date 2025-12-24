import "dart:io";

void main()
{
  List<int> l = [];
  int x = int.parse(stdin.readLineSync()!);
  l.add(x);
  
  print(l.contains(12)); // show
}