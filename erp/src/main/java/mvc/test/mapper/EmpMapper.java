package mvc.test.mapper;

import java.util.List;

import mvc.test.dto.Employee;

public interface EmpMapper {
	int insertEmployee(Employee employee);
	int updateEmployee(Employee employee);
	int deleteEmployee(int empNo);
	Employee selectEmployee(int empNum);
	List<Employee> selectEmployeeListBydepNum(int deptNum);
}