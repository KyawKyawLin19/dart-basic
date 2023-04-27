//extension
void main(){
  int a = 4;
  a.myanmar();

  Student s = Student();
  s.showInfo(name: 'mgmg');
}

extension Numext on num{
  void myanmar(){
    if(this == 4){
      print('၄');
    }
  }
}

class Student
{

}

extension StudentExt on Student{
  void showInfo({required String name}){
    print('Name is $name');
  }
}