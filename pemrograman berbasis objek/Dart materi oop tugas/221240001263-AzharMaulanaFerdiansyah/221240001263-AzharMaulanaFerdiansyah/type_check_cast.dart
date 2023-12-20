import 'dart:math';

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
  if (employee is vicePresiden) {
    vicePresiden vicepresiden = employee as vicePresiden;
    print('helllo VP ${vicepresiden.nama}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Halo Manager ${manager.nama}');
  } else {
    print('hello ${employee.nama}');
  }
}

void main() {
  ucapHallo(Employee('Ferdi'));
  ucapHallo(Manager('Ferdi'));
  ucapHallo(vicePresiden('Ferdi'));
}
