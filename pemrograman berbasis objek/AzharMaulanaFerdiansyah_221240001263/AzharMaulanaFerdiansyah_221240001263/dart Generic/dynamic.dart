void main() {
  dynamic dynamicVariable = 'Hello, dunia!';
  print(dynamicVariable);

  dynamicVariable = 10;
  print(dynamicVariable);

  dynamicVariable = true;
  print(dynamicVariable);

  dynamicVariable = [1, 2, 3];
  print(dynamicVariable);

  dynamicVariable = {'name': 'John', 'age': 25};
  print(dynamicVariable);

  dynamicVariable = CustomObject();
  print(dynamicVariable);
}

class CustomObject {}
