void main()
{
  List a = [1, 2];
  try {
    print(a[1] ~/ 0);
  }
  on RangeError catch(e) {
    print('list index is exceed ${e.toString()}');
  }
  on UnsupportedError catch(e) {
    print('You should not divide with 0');
  }
  catch (e) {
    print('This is error from catch block');
  }
  finally{
    print('WP');
  }
}