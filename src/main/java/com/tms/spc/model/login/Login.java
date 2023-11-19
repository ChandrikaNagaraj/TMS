package com.tms.spc.model.login;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class Login {
	
	private int id;
	private String username;
	private String password;
	private Date logintime;

}
