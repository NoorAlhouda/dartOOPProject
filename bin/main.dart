
import 'package:my__new_dart/my__new_dart.dart';
import 'Teachers.dart';
import 'Workers.dart';
import 'Employee_school.dart';
import 'student.dart';
 main(List<String> arguments) {
List Presence_students=['yes','no','no','yes','yes','yes','yes','yes','no','no'];
   Student s = Student.Students('maher', 'secondry', 'male', 11, 14, 'second',true);
s.informations_Studentin();
  print("grads is:${s.subjects_studendt(87,66,43,98)}") ;
print(s.Presence(Presence_students));
Employee_school e=Employee_school('walid',25);
Teachers teach=Teachers('sara','female','languages');
teach.Employee();
Workers work = Workers('KAMAL',45,3500);
work.Employee();
}






