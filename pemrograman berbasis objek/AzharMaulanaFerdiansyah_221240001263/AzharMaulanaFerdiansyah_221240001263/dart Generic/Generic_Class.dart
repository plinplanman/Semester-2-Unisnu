class MyData<T> {
  T data;

  MyData(this.data);
}

void main() {
  var dataString = MyData<String>('Azhar Maulana');
  var dataNumber = MyData(100);
  var dataBooL = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBooL.data);
}
