
import 'dart:async';

import 'package:tonoma/features/home/home_state.dart';



class HomeController {
  StreamController<HomeState> get _controller => StreamController<HomeState>.broadcast();

  Stream<HomeState> get stream => _controller.stream;

  void init(){
    _controller.add(HomeState(
      allTaskComplete: false,
      error: null,
      isLoading: false,
      tasks: [])

    );
  }


  void doSomeThing() {
    print('eject1');

  HomeState(allTaskComplete: false,
    error: null,
    isLoading: false,
    tasks: [],);

  }


}