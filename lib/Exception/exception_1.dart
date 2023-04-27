void main(){
  List<int> list = [1,2,3];
  try {
    print(list[4]);
  } catch(e) {
    print('Error!');
    print('Sorry!');
    print('MyBad!');
  } finally {
    print('Nice');
  }
}