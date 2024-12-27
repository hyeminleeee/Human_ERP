package mvc.test.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import lombok.RequiredArgsConstructor;
import mvc.test.dto.Depart;
import mvc.test.dto.Employee;
import mvc.test.mapper.EmpMapper;

@Repository
@RequiredArgsConstructor
public class EmpDAOImpl implements EmpDAO {
	private final SqlSession sqlSession;
	
	@Override
	public int insertEmployee(Employee employee) {
		return sqlSession.getMapper(EmpMapper.class).insertEmployee(employee);
	}

	@Override
	public int updateEmployee(Employee employee) {
		return sqlSession.getMapper(EmpMapper.class).updateEmployee(employee);
	}

	@Override
	public int deleteEmployee(int empNo) {
		return sqlSession.getMapper(EmpMapper.class).deleteEmployee(empNo);
	}

	@Override
	public Employee selectEmployee(int empNo) {
		return null;
	}

	@Override
	public List<Employee> selectEmployeeListBydepNum(int deptNo) {
		return null;
	}

}
