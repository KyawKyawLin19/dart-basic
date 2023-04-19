//functional
//first class object(function can assigned in variable)
//lambda function(annonymous function, nameless function)
//higher order function(function as a parameter, function as a return type)
//closure
void main(){
  var add = addNumber;//first class object //first class citizen of function
  add(3,4);
  var showInfo = (String name) => 'Your name is $name';
  // print(showInfo('kKl'));
  // print(showInfo.runtimeType);
  //
  // showTriple(number: 2, result: showResult);
  //
  // showSquare(5);

  showTri(5)();
  int x = 10;

  Function small() {
    int y =12;
    int clos() => y;
    return clos;
  }

  print(small()());
}

void addNumber(int num1, int num2){
  print(num1 + num2);
}

String showInfo(String name) {
  return 'Your name is $name';
}

void showTriple({required int number, required Function(int) result}) {
  int triple = number * 3;
  result(triple);
}

void showResult(int result) {
  print('The result is $result');
}

void showSquare(int number) {
  int square = number * number;
  showResult(square);
}

showTri(int number) {
  void tri() => print('The result is ${number*number*number}');
  return tri;
}