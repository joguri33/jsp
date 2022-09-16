package ch05.service;

import ch05.dao.EmployeeDao2;
import ch05.dao.EmployeeDaoImpl2;
import ch05.domain.Employee2;

public class EmployeeServiceImpl2 implements EmployeeService2 {
	private EmployeeDao2 empDao;
	
	public EmployeeServiceImpl2() {
		this.empDao = new EmployeeDaoImpl2();
	}
	
	@Override
	public Employee2 getEmployee(int empId) {
		return empDao.selectEmployee(empId);
	}
}
