void main()
{
  final employe1=Employee('Khalid',EmployeeType.Marketing); 
  final employe2=Employee('Abu',EmployeeType.SWE);
  final employe3=Employee('Azad',EmployeeType.Finance);
  
  employe1.fn();
  employe3.fn();
  
}

enum EmployeeType{
  SWE,
  Finance,
  Marketing,
}

class Employee{
  final String name;
  final EmployeeType type;
  Employee(this.name,this.type);
  
  void fn()
  {
    switch(type){
      case EmployeeType.SWE:
        print('Software Engineering');
      case EmployeeType.Finance:
        print('Finance');
      case EmployeeType.Marketing:
        print('Software Engineering');
    }
  }
}
