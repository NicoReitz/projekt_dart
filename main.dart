import 'data/database_repository.dart';
import 'data/mock_database.dart';
import 'models/userprofil.dart';

void main() {
  DatabaseRepositoryUserprofil myDatabase = MockDatabase();
  Userprofil myUser = Userprofil(
      benutzername: "Nico",
      emailAddress: "<reitznico72@gmail.com>",
      password: 'abc251118',
      geburtstag: DateTime(1995,10,10),
      bundesland: 'Brandenburg',);
      
      myDatabase.addUserprofil('myUserUserprofil', myUser);
      

     

  print(myDatabase.getAllUserprofil());
}
