import 'user.dart';

class Student extends User {
  Student(
      {required super.name,
      required super.lastName,
      required super.userName,
      required this.identityNumber,
      required this.phoneNumber}) {}

  int? phoneNumber;
  int? identityNumber;
  int? studentNumber;

  void displayInfo() {
    print(
        "$name $lastName kullanıcı adı: $userName Tc No: $identityNumber Telefon No: $phoneNumber");
  }
}
