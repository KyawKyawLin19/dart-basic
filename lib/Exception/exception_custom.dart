void main(){
  try {
    numBetween1to10(-1);
  }
  on GreaterThan10Error catch(e) {
    print('This is error ${e.errorType}');
  }
  on LessThanZeroError catch(e) {
    print('This is error ${e.errorType}');
  }
  catch(e) {
    print(e.toString());
  }
  finally{
    print('The end');
  }
}

void numBetween1to10(int num) {
  if( num > 0 && num < 11) {
    print(num);
  }
  else if( num > 10 ) {
    throw GreaterThan10Error("Your number is greater than 10");
  }
  else if( num < 0 ){
    throw GreaterThan10Error("Your number is less than 0");
  }
}

class GreaterThan10Error implements Exception {
  final String errorType;
  GreaterThan10Error(this.errorType);
}

class LessThanZeroError implements Exception {
  final String errorType;
  LessThanZeroError(this.errorType);
}