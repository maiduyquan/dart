import 'dart:io';

import 'employeemanagemt.dart';
void main(){
  EmployeeManagemt employeeManagemt =  EmployeeManagemt();

  print("Menu:");
    print("1. Add New Employee");
    print("2. Get All Employees");
    print("3. Update Employee");
    print("4. Show All Employees");
    print("5. Exit");
    stdout.write("Enter your choice : ");
    var choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        employeeManagemt.addNewEmployee();
        break;
      case '2':
        employeeManagemt.getAllEmployee();
        break;
      case '3':
      
      case '4':
        print("All Employee Information:");
        employeeManagemt.getAllEmployee();
        break;
      case '5':
        exit(0);
      default:
        print("Invalid choice. Please select a valid option.");
    }
}