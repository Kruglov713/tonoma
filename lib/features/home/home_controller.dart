
import 'dart:async';

import 'package:tonoma/features/home/home_state.dart';



class HomeController {
  StreamController<HomeState> get _controller => StreamController.broadcast();
  Stream<HomeState> get stream=> _controller.stream;

  void init() {
    _controller.add(HomeState(
      allTasksComplete: false,
      error: null,
      isLoading: false,
      tasks: [],
    ));



}


  void doSomeThing() {
    print('eject1');

  HomeState(allTasksComplete: false,
    error: null,
    isLoading: false,
    tasks: [],);

  }


}