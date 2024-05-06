void main() {
  List students=[
    Student('Khalid'),
    Student('Azad'),
    Student('Abu'),
    Student('Sohan'),
    'String',
    4,
    false
  ];
  final student=students[4];
  if(student is Student){
    print(student.name);
  }
  else{
    print(student);
  }
}

class Student{  
  final String name;
  Student(this.name);
}
