class Sampel {
  @override
  String toSTring() {
    return 'Sample';
  }

  @Deprecated('Jangan dipakai lagi')
  void janganPakai() {}
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

@Todo('Akan di gunakan pada Update selanjutnya')
class Aplikasi {
  @Todo('Akan di gunakan pada Update selanjutnya')
  String? nama;

  @Todo('Akan di gunakan pada Update selanjutnya')
  void featuredA() {}
}
