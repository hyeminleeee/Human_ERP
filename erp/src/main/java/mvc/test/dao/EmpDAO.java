package mvc.test.dao;

import java.util.List;

import mvc.test.dto.Depart;
import mvc.test.dto.Employee;

public interface EmpDAO {
	int insertEmployee(Employee employee);
	int updateEmployee(Employee employee);
	int deleteEmployee(int empNo);
	Employee selectEmployee(int empNo);
	List<Employee> selectEmployeeListBydepNum(int deptNo);
	
}
