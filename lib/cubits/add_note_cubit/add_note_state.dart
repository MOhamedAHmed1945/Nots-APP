// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'add_note_cubit.dart';

@immutable
abstract class AddNoteState {}

class AddNoteInitial extends AddNoteState {}

class AddNoteLoding extends AddNoteState {}

class AddNoteScusess extends AddNoteState {}

class AddNoteFailure extends AddNoteState {
  final String errorMessage;
  AddNoteFailure({
    required this.errorMessage,
  });
}
