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

void ucapHallo(Employee employee) {
  print('Hello ${employee.nama}');
}

void main() {
  ucapHallo(Employee('Ferdi'));
  ucapHallo(Manager('Ferdi'));
  ucapHallo(vicePresiden('Ferdi'));
}
