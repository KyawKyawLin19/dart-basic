//function
//return type
//position parameter
//optional parameter
//optional parameter with default value []?
//name parameter (key : value) {}
void main() {
  addNumber([1,2,3,4,5,6]);
  showBiography('KKL', 28, 'B.C.Sc');
  showBiography2(name : 'KKL', age : 28, education : 'B.C.Sc', address : 'Mandalay', religious : 'Buddha');
}

void addNumber(List<int> numberList) {
  int total = 0;
  for(var number in numberList) {
    total += number;
  }
  print('The result is $total');
}

void showBiography(String name, int age, String education, [String? address = 'Yangon', String? religious = 'Buddha']) {
  print('name is $name');
  print('age is $age');
  print('education is $education');
  print('address is $address');
  print('religious is $religious');
}

void showBiography2({required String name, required int age, String? education, String? address = 'Yangon', String? religious = 'Buddha'}) {
  print('name is $name');
  print('age is $age');
  print('education is $education');
  print('address is $address');
  print('religious is $religious');
}