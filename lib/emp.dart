import 'dart:io';

void main()
{
   List l1 = [];
   int n;

   print("Enter the value of N=>>");
   n=int.parse(stdin.readLineSync()!);

   for(int i=0;i<n;i++)
      {
         String name = stdin.readLineSync()!;
         int id =int.parse(stdin.readLineSync()!);
         int age =int.parse(stdin.readLineSync()!);
         int salary =int.parse(stdin.readLineSync()!);

         Map m1={"Id":"$id","Name":"$name","age":"$age","Salary":"$salary"};

         l1.add(m1);
      }
   print(l1);
}