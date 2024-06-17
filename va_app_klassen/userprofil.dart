class Userprofil{
String fullprofil;

Userprofil({
  String? benutzername,
  String? emailadress,
  int? password,
  int? geburstag,
  String? bundesland,
  String? profilbild
}):
this.fullprofil = "$benutzername, \n$emailadress, \n$password, \n$geburstag, \n$bundesland, \n$profilbild";
}