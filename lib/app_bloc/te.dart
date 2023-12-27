class Class1 {
  final int a;
  void action() {}

  Class1({required this.a});
}

class Class2 implements Class1 {
  @override
  // TODO: implement a
  int get a => throw UnimplementedError();

  @override
  void action() {
    // TODO: implement action
  }
}
