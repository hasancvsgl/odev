class User {
  User({required this.name, required this.lastName, required this.userName}) {}

  late String name;
  late String lastName;
  late String userName;
  String? userId;
  String? email;
  int? age;

  void displayInfo() {
    print("$name $lastName kullanıcı adı: $userName");
  }
}
