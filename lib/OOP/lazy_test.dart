//lazy initialization //late
void main(){

  late Person person = Person();
  print('stmt1');
  print('stmt2');
  person.showName();

}

class Person
{
  showName()
  {
    print('John Doe');
  }
}