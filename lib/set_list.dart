import 'dart:io';

void main()
{
  List l1 = [];
  int n;

  print("Enter the value of N=>>");
  n=int.parse(stdin.readLineSync()!);

  print("Enter the list data=>>");

  for(int i=0;i<n;i++)
    {
      String? x;
      x=stdin.readLineSync();
      l1.add(x);
    }

  print(l1.toSet());


}