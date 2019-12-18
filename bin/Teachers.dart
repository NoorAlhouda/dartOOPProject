import 'Employee_school.dart';

class Teachers extends Employee_school{
  String subject,gender;

  Teachers(String name,this.gender,this.subject ):super(name,25);
  @override
  void Employee() {
    super.Employee();
    print("  $gender \n  $subject");
  }

}

