class Employee {
  String nama;
  Employee(this.nama);
}

class Manager extends Employee {
  Manager(String nama) : super(nama);
}

class vicePresiden extends Manager {
  vicePresiden(String nama) : super(nama);
}

void main() {
  Employee employee = Employee('Ferdi');
  print(employee);

  employee = Manager('Ferdi');
  print(employee);

  employee = vicePresiden('Ferdi');
  print(employee);
}
