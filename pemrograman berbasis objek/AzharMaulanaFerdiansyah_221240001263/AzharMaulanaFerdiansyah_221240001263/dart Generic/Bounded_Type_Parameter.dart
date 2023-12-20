class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}

void main() {
  var dataInt = NumberData(10);
}
