class Employee {
  late String id;
  late String nama;
  late String departemen;

  String get nama_empl {
    return nama;
  }

  void set nama_empl(String nama) {
    this.nama = nama;
  }

  String get id_empl {
    return id;
  }

  void set id_empl(String id) {
    this.id = id;
  }

  String get departemen_empl {
    return departemen;
  }

  void set departemen_empl(String departemen) {
    this.departemen = departemen;
  }
}
