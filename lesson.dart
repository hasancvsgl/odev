class Lesson {
  Lesson({required this.lessonName, required this.hour, required this.price}) {}

  late String lessonName;
  late int hour;
  late double price;

  void displayLesson() {
    print("$lessonName $hour saat $price Türk Lirası...");
  }
}
