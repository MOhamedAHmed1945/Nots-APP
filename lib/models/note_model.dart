import 'package:hive/hive.dart';
part 'note_model.g.dart';

@HiveType(typeId: 0) // this type id for this only class
class NoteModel extends HiveObject {
  @HiveField(0) // this type id for this only Field
  final String titleNote;
  @HiveField(1)
  final String subTitleNote;
  @HiveField(2)
  final String dateNote;
  @HiveField(3)
  final int colorNote;
  NoteModel({
    required this.titleNote,
    required this.subTitleNote,
    required this.dateNote,
    required this.colorNote,
  });
}
