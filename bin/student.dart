class Student {
  String name, level, gender, grade;
 bool Pay_school_fees;
  int id, age;

  Student(this.name, this.level, this.id);

  Student.Students(this.name, this.level, this.gender, this.id,
      this.age, this.grade, this.Pay_school_fees);

  String subjects_studendt(arabic, since, math, languages) {
    int res = arabic + since + math + languages;
    return res.toString();
  }
  informations_Studentin() {
    print('informations_Studentin is : name is:  ${name}\n'
        'level is : ${level} , gender is : ${gender}, '
        '\nid is : ${id} , age is : ${age} , grade is : ${grade}  Pay_school_fees is : ${Pay_school_fees}');
  }
  bool Presence(Presence_students) {
    int yes = 0;
    int no = 0;
    String pay;
    for (int i = 0; i < Presence_students.length; i++) {
      if (i == 'yes') {
        yes++;
      } else{
        no++;}
      if (yes++ <5&&Pay_school_fees) {
        return true;
      } else {
        return false;
      }
    }
  }


}

