import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class StudentSuccessCentreHubAuthUser {
  StudentSuccessCentreHubAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<StudentSuccessCentreHubAuthUser>
    studentSuccessCentreHubAuthUserSubject =
    BehaviorSubject.seeded(StudentSuccessCentreHubAuthUser(loggedIn: false));
Stream<StudentSuccessCentreHubAuthUser>
    studentSuccessCentreHubAuthUserStream() =>
        studentSuccessCentreHubAuthUserSubject
            .asBroadcastStream()
            .map((user) => currentUser = user);
