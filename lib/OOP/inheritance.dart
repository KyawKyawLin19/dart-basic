void main(){
  Person p = Person();
  p.name = 'Aung Aung';
  p.age = 28;
  p.info();

  Student student = Student();
  student.name = 'KKL';
  student.age = 28;
  student.major = 'CS';
  student.info();
  student.study();
  UniversityStudent us = UniversityStudent();
  us.name = 'John Doe';
  us.age = 29;
  us.major = 'CS';
  us.partTimeJob();
}

class Person
{
  String? name = 'Johny';
  int? age = 28;

  void eat()
  {
    print('$name can eat');
  }

  void info()
  {
    print('The person name is $name and age is $age.');
  }
}

class Student extends Person
{
  String? major;
  Student()
  {
    print('parent\'s info is ');
    super.info();
    print('child\'s info is');
    info();
  }
  void study()
  {
    print('$name is studying $major.');
  }

  @override
  void info() {
    // TODO: implement info
    print('$name is $age years old.He is studying $major.');
  }
}

//multilevel
class UniversityStudent extends Student
{
  void partTimeJob(){
    print('$name is doing part time job to study $major.');
  }
}