void main() {
  List<Student> students=[
    Student('Khalid'),
    Student('Azad'),
    Student('Abu'),
    Student('Sohan'),

  ];
   
  print(students);
  students.add(Student('New Khalid'));
print(students);
  students.insert(0,Student('Saim'));
  print(students);
  students.remove(Student('Abu'));
  print(students);
}

class Student{  
  final String name;
  Student(this.name);
  String toString ()=> 'Students:$name';
}
