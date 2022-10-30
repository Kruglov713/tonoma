
import 'package:tonoma/features/common/model/task_model.dart';



class HomeState{HomeState({
  this.allTaskComplete = false,
  this.error,
  this.isLoading = false,
  this.tasks= const [],
});

final bool allTaskComplete;
final Object? error;
final bool isLoading;
final List<TaskModel> tasks;


}