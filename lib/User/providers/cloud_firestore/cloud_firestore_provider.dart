

import 'package:travel_app/User/model/user.dart';
import 'package:travel_app/User/providers/cloud_firestore/cloud_firestore_api.dart';

class CloudFirestoreProvider {
  final _cloudFirestoreAPI = CloudFirestoreAPI();

  void updateUserDataFirestore(User user) => _cloudFirestoreAPI.updateUserData(user);
}