import 'Employee_school.dart';
class Workers extends Employee_school{
  int salary;


  Workers(String name,double age,this.salary):super(name, age);

  @override
  void Employee_school(){
    super.Employee();
    print("  $salary");
  }
}