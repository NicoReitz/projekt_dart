class Veranstalstungen {
String fullinfos;

  Veranstalstungen({String? veranstalter,
    String? veranstaltungsname,
    String? veranstaltungsort,
    int? veranstultunsdatum,
    int? veranstaltungsbeginn,
    int? eintrit,}) :
    this.fullinfos = '$veranstalter, $veranstaltungsname, $veranstaltungsort, $veranstultunsdatum, $veranstaltungsbeginn, $eintrit';

}  