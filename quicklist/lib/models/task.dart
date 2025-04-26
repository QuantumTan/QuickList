class Task {
  String id;
  String title;
  DateTime dueDate;
  bool isDone;

  Task({
    required this.id,
    required this.title,
    required this.dueDate,
    this.isDone = false,
  });
}