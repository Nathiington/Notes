class Note {
  String title;
  String content;
  DateTime date;

  Note({this.title, this.content, this.date});
}

final Map<String, int> categories = {
  'Notes': 112,
  'School': 58,
  'DSC': 23,
  'Complete': 31,
};

final List<Note> notes = [
  Note(
    title: 'Project',
    content: 'COMP 311 project due Dec.',
    date: DateTime(2020, 10, 10, 8, 30),
  ),
  Note(
    title: 'Prepare presentation',
    content: 'Flutter presentation on Sunday',
    date: DateTime(2020, 10, 10, 8, 30),
  ),
];
