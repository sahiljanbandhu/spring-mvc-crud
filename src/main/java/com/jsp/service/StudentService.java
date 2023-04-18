package com.jsp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.jsp.dao.StudentDao;
import com.jsp.dto.Student;

@Component
public class StudentService {
	@Autowired
	StudentDao studentDao;
	public Student create(Student student) {
		return studentDao.create(student);
	}
	
	public List<Student> readAllStudents() {
		return studentDao.readAllStudents();
	}
	
	public void update(Student student,int id) {
		studentDao.update(student,id);
	}
	public Student readById(int id) {
		return studentDao.readById(id);
	}
	
	public void delete(int id) {
		studentDao.delete(id);
	}
}
