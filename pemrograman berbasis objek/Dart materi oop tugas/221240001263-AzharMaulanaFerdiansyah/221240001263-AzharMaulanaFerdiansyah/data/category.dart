class Category {
  String id;
  String nama;

  Category(this.id, this.nama);

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (nama != other.nama) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  int get hashCode {
    var result = id.hashCode;
    result += nama.hashCode;
    return result;
  }
}
