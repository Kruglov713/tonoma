import 'package:flutter/material.dart';
import 'package:tonoma/features/home/home_controller.dart';
import 'package:tonoma/features/home/home_state.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);
  final controller = HomeController();


  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: const Text('Home_Kr'),
      ),
      body: StreamBuilder<HomeState>(

        stream: controller.streamState,
        builder: (context, snapshot) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'You have pushed the button this many times:',
                ),
                Text(
                  '1',
                  style: Theme.of(context).textTheme.headline4,
                ),
            ElevatedButton(onPressed: (){
              controller.doSomeThing();
            },
                child: const Text('press me'),
            ),
              ],
            ),
          );
        }
      ),
    );
  }
}
