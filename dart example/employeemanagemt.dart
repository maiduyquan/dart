import 'dart:io';
import 'employee.dart';
class EmployeeManagemt{
  List<Employee>employees = [];

  void addNewEmployee(){
    print("Enter id: ");
    var id = stdin.readLineSync();
    print("Enter fullName: ");
    var fullName = stdin.readLineSync();
    print("Enter birthday: ");
    var birth = stdin.readLineSync();
    print("Enter address: ");
    var address = stdin.readLineSync();
    print("Enter phonenumber: ");
    var phone = stdin.readLineSync();
    Employee employee = new Employee( id.toString(), 
                                    fullName.toString(), 
                                    birth.toString(), 
                                    address.toString(), 
                                    phone.toString());
    employees.add(employee);
  }
  List<Employee> getAllEmployee(){
    return employees;
  }
  void updateEmployee(){

  }
  void showALLEmployee(){
for (var Employee in employees){
      print('ID: ${Employee.id}');
      print('Full Name: ${Employee.fullName}');
      print('Birthday: ${Employee.birth}');
      print('Address: ${Employee.address}');
      print('Phone Number: ${Employee.phone}');
      print('==============');
    }
  }
}