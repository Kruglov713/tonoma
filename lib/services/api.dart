
import 'package:tonoma/services/models/task.dart';

class Api {

  Future<List<Task>> loadTasks() async {

    return [
     Task(
        name: 'Recall to Kremers',
        description: 'about Indiga',
        imageUrl: 'https://avatars.mds.yandex.net/i?id=f9c4e36199103727c106543ecd1ccf83-4012275-images-thumbs&n=13&exp=1',
      ),
     Task(
        name: 'report',
        description: 'about wd',
        imageUrl: 'https://avatars.mds.yandex.net/i?id=f9c4e36199103727c106543ecd1ccf83-4012275-images-thumbs&n=13&exp=1',
      ),
     Task(
         name: 'recall to Kurguzov',
         description: 'about Pesha',
         imageUrl: 'https://avatars.mds.yandex.net/i?id=f9c4e36199103727c106543ecd1ccf83-4012275-images-thumbs&n=13&exp=1',
       ),
    ];


  }

}