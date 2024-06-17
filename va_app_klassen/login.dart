class Regestrieren{
String fulldaten;

Regestrieren({
  String? name,
  String? emailadress,  
  int? Gebursdatum,
  int? benutzerpasswort
}):
this.fulldaten = '$name, $emailadress, $Gebursdatum, $benutzerpasswort';
}

class Login extends Regestrieren{
  
  Login({
    String? email,
    int? passwort
  }):
   super(emailadress:email, benutzerpasswort: passwort);
}  // option zur regestrierung mit google, apple oder mit gespeicherten Logindaten.