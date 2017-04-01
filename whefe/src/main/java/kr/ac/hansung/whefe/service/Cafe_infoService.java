package kr.ac.hansung.whefe.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.hansung.whefe.dao.Cafe_infoDao;
import kr.ac.hansung.whefe.model.Cafe_info;

@Service
public class Cafe_infoService {
	
	
	private Cafe_infoDao cafe_infoDao;
	@Autowired
	public void setCafe_infoDao(Cafe_infoDao cafe_infoDao) {
		this.cafe_infoDao = cafe_infoDao;
	}
	
	public boolean addCafe_info(Cafe_info cafe_info) {
		System.out.println("Service!!!!!!" + cafe_info.toString());
		return cafe_infoDao.addProduct(cafe_info);
	}


}
