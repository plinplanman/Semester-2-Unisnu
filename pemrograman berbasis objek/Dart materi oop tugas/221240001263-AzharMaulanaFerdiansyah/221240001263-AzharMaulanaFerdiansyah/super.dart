class Shape {
  int getCorner() {
    return 0;
  }
}

class Persegi extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var persegi = Persegi();
  print(persegi.getCorner());
  print(persegi.getParentCorner());
}
