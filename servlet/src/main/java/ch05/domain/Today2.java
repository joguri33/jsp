package ch05.domain;

import java.time.LocalDate;

public class Today2 {
	private int employeeId;
	private String lastName;
	private LocalDate hireDate;
	
	@Override
	public String toString() {
		return String.format("%d %s %s" , employeeId, lastName, hireDate);
	}
}
