package kr.ac.hansung.whefe.dao;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Time;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import kr.ac.hansung.whefe.model.Cafe_info;

@Repository
public class Cafe_infoDao {

	private JdbcTemplate jdbcTemplateObject;
	
	@Autowired
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplateObject = new JdbcTemplate(dataSource);
	}
	
	public boolean addProduct(Cafe_info cafe_info) {
		String cafe_id = cafe_info.getCafe_id();
		String cafe_pw = cafe_info.getCafe_pw();
		String cafe_name = cafe_info.getCafe_name();
		String cafe_tel = cafe_info.getCafe_tel();
		String cafe_address = cafe_info.getCafe_address();
		String cafe_max = cafe_info.getCafe_max();
		String cafe_open = cafe_info.getCafe_open();
		String cafe_end = cafe_info.getCafe_end();
		String cafe_holiday = cafe_info.getCafe_holiday();
		System.out.println(cafe_info.toString());
		String sqlStatement = "insert into cafe_info (cafe_id,cafe_pw,cafe_name,cafe_tel,cafe_address,cafe_max,cafe_open,cafe_end,cafe_holiday, enabled) values (?,?,?,?,?,?,?,?,?,1)";
		return (jdbcTemplateObject.update(sqlStatement,
				new Object[] { cafe_id,cafe_pw,cafe_name,cafe_tel,cafe_address,cafe_max,cafe_open,cafe_end,cafe_holiday }) == 1);
	}
}
