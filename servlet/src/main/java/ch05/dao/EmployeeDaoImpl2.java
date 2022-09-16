package ch05.dao;

import ch05.config.Configuration;
import ch05.dao.map.EmployeeMap2;
import ch05.domain.Employee2;

public class EmployeeDaoImpl2 implements EmployeeDao2{
	private EmployeeMap2 empMap;
	
	public EmployeeDaoImpl2() {
		this.empMap = Configuration.getMapper(EmployeeMap2.class);
	}
	
	@Override
	public Employee2 selectEmployee(int empId) {
		return empMap.selectEmployee(empId);
	}
}
