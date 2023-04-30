class Todo {
  Todo({
    required this.title,
    required this.dateTime,
  });

  Todo.fromJson(Map<String, dynamic> json)
      : title = json['title'] as String,
        dateTime = DateTime.parse(json['dateTime']);

  String title;
  DateTime dateTime;

  get isDone => null;

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'dateTime': dateTime.toIso8601String(),
    };
  }



}
