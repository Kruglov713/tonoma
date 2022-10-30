
import 'package:tonoma/services/models/activity.dart';

class Api {

  Future<List<Activity>> loadActivities() async {

    return [
     const Activity(
        name: 'PushUps',
        description: '20 pushups',
        imageUrl: 'https://avatars.mds.yandex.net/i?id=f9c4e36199103727c106543ecd1ccf83-4012275-images-thumbs&n=13&exp=1',
      ),
     const Activity(
        name: 'Yoga',
        description: '20 minutes',
        imageUrl: 'https://avatars.mds.yandex.net/i?id=f9c4e36199103727c106543ecd1ccf83-4012275-images-thumbs&n=13&exp=1',
      ),
     const Activity(
         name: 'Planks',
         description: '20 seconds',
         imageUrl: 'https://avatars.mds.yandex.net/i?id=f9c4e36199103727c106543ecd1ccf83-4012275-images-thumbs&n=13&exp=1',
       ),
    ];


  }

}