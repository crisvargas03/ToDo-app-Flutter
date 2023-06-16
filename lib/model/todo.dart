class ToDo {
  String? id;
  String? text;
  bool isDone;

  ToDo({
    required this.id,
    required this.text,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: "01", text: "Ir al supermercado", isDone: true),
      ToDo(id: "02", text: "Hacer tarea de Quimica", isDone: true),
      ToDo(id: "03", text: "Tarea 3"),
    ];
  }
}
