void main(){
  //start with smallLetter
  //camel case
  //cannot start with number/special
  String name = 'Kyaw Kyaw Lin';
  String nameOfMyself = 'KKL';
  int age = -28;
  double height = 156.12;
  num a = 2;
  num b =2.0;
  double test = 1;
  // print(test);
  // print(height.floor());
  // print(b);

  List test2 = ['a','b',2,true,11,12,'c'];
  // test2.map((e) => {
  //   e is int? print(e):''
  // }).toList();
  
  test2 = test2.where((element) => element is String).toList();
  print(test2);
  Set set1={1,2,3};
  print(set1);
  var test23=123;
  dynamic aaaa=123;
  if( a is int ) {
    // print('a is integer');
  }
  // print(test2);
}