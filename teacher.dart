class Teacher {
  late String name;
  late String lastName;
  int? experience;
  int? age;

  Teacher({required String name, required String lastName}) {
    this.name = name;
    this.lastName = lastName;
  }

  void displayInfo() {
    print("$name $lastName");
  }
}
