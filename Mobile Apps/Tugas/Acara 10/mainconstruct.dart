import 'constructor.dart';

void main(List<String> args) {
  Employee emp = new Employee();
  emp.nama_empl = 'Leo';
  emp.id_empl = 'E41212027';
  emp.departemen_empl = 'Dept. Keuangan';

  print(emp.nama_empl);
  print(emp.id_empl);
  print(emp.departemen_empl);
}
