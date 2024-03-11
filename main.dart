import 'lesson.dart';
import 'student.dart';
import 'teacher.dart';
import 'user.dart';

void main() {
  Teacher teacher = new Teacher(name: "Hasan", lastName: "Çavuşoğlu");
  Teacher teacher2 = Teacher(name: "Engin", lastName: "Demiroğ");

  teacher.displayInfo();
  teacher2.displayInfo();

  var lesson = Lesson(lessonName: "Flutter", hour: 8, price: 10000);
  var lesson2 = Lesson(lessonName: "Dart", hour: 10, price: 8000);

  lesson.displayLesson();
  lesson2.displayLesson();

  User user = new User(name: "Ali", lastName: "Küçük", userName: "aliali");

  user.displayInfo();

  Student student = Student(
      name: "Ayşe",
      lastName: "Büyük",
      userName: "aysbyk",
      identityNumber: 123123123,
      phoneNumber: 5555555);

  student.displayInfo();
}
