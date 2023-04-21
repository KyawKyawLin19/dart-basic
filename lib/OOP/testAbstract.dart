//abstract
void main()
{
  Engineering eng = Engineering();
  eng.name();
  eng.educate();
  print(eng.address());
  eng.walking();
}

abstract class Person
{
  void name();
  void educate();
  String address();

  void walking()
  {
    print('Person is walking');
  }

}

class Engineering extends Person
{
  @override
  String address() {
    return 'Yangon';
  }

  @override
  void educate() {
    print('B.C.Sc');
  }

  @override
  void name() {
    print('KKL');
  }

}

class Teacher extends Person{
  @override
  String address() {
    return 'Mandalay';
  }

  @override
  void educate() {
    print('B.C.Sc');
  }

  @override
  void name() {
    print('John Doe');
  }

}