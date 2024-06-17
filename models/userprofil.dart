class Userprofil {
  String benutzername;
  String emailAddress;
  String password;
  DateTime geburtstag;
  String bundesland;

  Userprofil({
    required this.benutzername,
    required this.emailAddress,
    required this.password,
    required this.geburtstag,
    required this.bundesland,
  });

  @override
  String toString() {
    return 'benutzername: ' +
        '  ' +
        benutzername +
        '  ' +
        'emailAddress ' +
        '  ' +
        emailAddress +
        '  ' +
        'password ' +
        '  ' +
        password +
        '  ' + 
        'bundesland' +
        '  ' +
        bundesland;
  }
}
