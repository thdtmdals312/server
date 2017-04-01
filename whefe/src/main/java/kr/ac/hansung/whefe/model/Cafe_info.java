package kr.ac.hansung.whefe.model;

import java.sql.Date;
import java.sql.Time;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Cafe_info {
	private String cafe_id;
	private String cafe_pw;
	private String cafe_name;
	private String cafe_address;
	private String cafe_tel;
	private String cafe_max;
	private String cafe_open;
	private String cafe_end;
	private String cafe_holiday;
	
	public Cafe_info() {
		
	}
}
