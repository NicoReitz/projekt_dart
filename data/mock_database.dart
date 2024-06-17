import '../models/userprofil.dart';
import 'database_repository.dart';

class MockDatabase implements DatabaseRepositoryUserprofil {
  Map<String, Userprofil> userprofilData = {};

  @override
  void addUserprofil(String id, Userprofil userprofil) {
    userprofilData[id] = userprofil;
  }

  @override
  void removeUserprofil(String id) {
    if (userprofilData.containsKey(id)) {
      userprofilData.remove(id);
    } else {
      print("Kein Userprofil gefunden");
    }
  }

  @override
  void updateUserprofil(String id, Userprofil userprofil) {
    userprofilData[id] = userprofil;
  }

  @override
  List<String> getAllUserprofil() {
      List<String> allUserProfileName =[];
      userprofilData.forEach((key, value) {
        allUserProfileName.add(value.toString());
      });
      return allUserProfileName;
  }

  @override
  void getUserprofilBenutzername(String id) {
    if (userprofilData.containsKey(id)) {
      Userprofil userprofil = userprofilData[id]!;
      print(userprofil.benutzername);
    } else {
      print("Kein Benutzername gefunden");
    }
  }

  @override
  void getUserprofilEmail(String id) {
    if (userprofilData.containsKey(id)) {
      Userprofil userprofil = userprofilData[id]!;
      print(userprofil.emailAddress);
    } else {
      print("Kein Emailadtress gefunden");
    }
  }

  @override
  void getUserprofilPasswort(String id) {
    if (userprofilData.containsKey(id)) {
      Userprofil userprofil = userprofilData[id]!;
      print(userprofil.password);
    } else {
      print("Kein Userpasswort gefunden");
    }
  }

  @override
  void getUserprofilBundesland(String id) {
    if (userprofilData.containsKey(id)) {
      Userprofil userprofil = userprofilData[id]!;
      print(userprofil.bundesland);
    } else {
      print("Kein Bundesland gefunden");
    }
  }
}
