import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_list_cubit/models/todo_model.dart';

class TodoCubit extends Cubit<List<Todo>> {
  TodoCubit() : super([]);

  void addTodo(String title) {
    if (title.isEmpty) {
      addError("Title cannot be empty!");
      return;
    }
    final todo = Todo(name: title, createdAt: DateTime.now());

    // state.add(todo); <= not need of this bcz its also work in emit
    emit([...state, todo]);
  }

  @override
  void onChange(Change<List<Todo>> change) {
    super.onChange(change);
    print('TodoCubit  - $change');
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    // TODO: implement onError
    super.onError(error, stackTrace);
    print('TodoCubit  - $error');
  }
}
