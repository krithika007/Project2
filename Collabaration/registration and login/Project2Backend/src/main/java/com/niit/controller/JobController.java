package com.niit.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import com.niit.model.Error;
import com.niit.dao.JobDao;
import com.niit.dao.UserDao;
import com.niit.model.Job;
import com.niit.model.User;

@Controller
public class JobController {
@Autowired
private JobDao jobDao;
@Autowired 
private UserDao userDao;
public ResponseEntity<?> saveJob(@RequestBody Job job,HttpSession session){
	if(session.getAttribute("username")==null){
		Error error=new Error(5,"Unauthorised access");
		return new ResponseEntity<Error>(error,HttpStatus.UNAUTHORIZED);
		}
	String username=(String)session.getAttribute("username");
	User user=userDao.getUserByUsername(username);
	if(user.getRole().equals("ADMIN")){
		try{
		jobDao.saveJob(job);
		return new ResponseEntity<Job>(job,HttpStatus.OK);
	}catch(Exception e){
		Error error=new Error(7,"Unabe to insert job details");
		return new ResponseEntity<Error>(error,HttpStatus.INTERNAL_SERVER_ERROR);
	}}
	else{
		Error error=new Error(6,"Access denied");
		return new ResponseEntity<Error>(error,HttpStatus.UNAUTHORIZED);
	}
	
}
}
