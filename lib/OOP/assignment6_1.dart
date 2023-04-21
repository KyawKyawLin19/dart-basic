void main()
{
  Student student1 = Student();
  student1.name = 'Kyaw Kyaw';
  student1.age = 28;
  student1.gender = 'male';

  Student student2 = Student();
  student2.name = 'Aung Aung';
  student2.age = 29;
  student2.gender = 'male';

  Student student3 = Student();
  student3.name = 'Aye Aye';
  student3.age = 27;
  student3.gender = 'female';
  Map<int,Student> student = {1:student1, 2:student2, 3:student3};
}

class Student
{
  String? name;
  int? age;
  String? gender;
}