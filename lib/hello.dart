void main()
{
//   Write a Dart program to concate list element
//   value with hello.
//   For exmple,
//       input: [1, 2, 3]
// output: [1 hello, 2 hello, 3 hello]
  String? x,y,z;
  List l1 = [1,2,3];
  int a;

  for(int i=0; i<3; i++)
    {
      l1[i] = "${l1[i]} Hello";
    }
  print(l1);
}