// Write a Dart program to create a list which
// contains all Indian states.
// Add all indian states in list by user input.
// After that print all states using any type of loop.
import 'dart:io';
void main()
{
  List l1 = [];
  int n;

  print("Enter the value of N=>>");
  n=int.parse(stdin.readLineSync()!);

  for(int i=0;i<n;i++)
    {
      String state = stdin.readLineSync()!;
      l1.add(state);
    }

  print(l1);

}