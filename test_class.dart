void main() {
  test sample = test();
  arrays sample2 = arrays();
  for (int i = 0; i < 10; i++) {
    sample.add(10);
    sample2.add('test$i');
  }
  print({
    'num': sample.num,
    'list': sample2.list,
  });
}
// Test クラス内のメソッドで num に値を加算するように修正
// main メソッドで add メソッドを呼び出し、num の値を出力
// sample.num
class test {
  int num = 0;
  void add(int x) {
    num += x;
  }
}

class arrays {
  List<String> list = [];
  void add(String x) {
    list.add(x);
  }
}