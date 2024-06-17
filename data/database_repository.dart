import '../models/userprofil.dart';

abstract class DatabaseRepositoryUserprofil {
  void addUserprofil(String id, Userprofil userprofil);

  void removeUserprofil(String id);

  void updateUserprofil(String id, Userprofil userprofil);

  List<String> getAllUserprofil();

  void getUserprofilBenutzername(String id);

  void getUserprofilEmail(String id);

  void getUserprofilPasswort(String id);

  void getUserprofilBundesland(String id);
}
