void main(){
  Student student1 = Student();
  student1.name = 'Aung Aung';
  student1.age = 28;
  student1.address = 'Yangon';
  student1.major = 'CS';

  Student student2 = Student();
  student2.name = 'Kyaw Kyaw';
  student2.age = 29;
  student2.address = 'Bago';
  student2.major = 'CT';

  List<Student> studentList = [student1,student2];

  for(var student in studentList){
    student.study();
  }
}

class Student
{
  String? name;
  int? age;
  String? address;
  String? major;

  void study(){
    print('$name is studying $major');
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'Student{name: $name, age: $age, address: $address, major: $major}';
  }
}