void main() {
  List<Student> students=[
    Student('Khalid',10),
    Student('Azad',20),
    Student('Abu',30),
    Student('Sohan',40),
  ];
  
print(students);
//   List<Student> filterstudent=[];
  
//   for(int i=0;i<students.length;i++)
//   {
//     if(filterstudent[i].marks>=20)
//     {
//        filterstudent.add(students[i]);
//     }
//   }
//   final filterstudent= students.where((student)=>student.marks>=20);
//   print(filterstudent);
  students=students.where((student)=>student.marks>=20).toList();
  print(students);
  print(students.reversed.toList());
  
}
class Student{
  final String name;
  final int marks;
  Student(this.name,this.marks);
  
  String toString()=>'Student :$name, $marks';
}
