package ch05.dao;

import java.time.LocalDate;

import ch05.config.Configuration;
import ch05.dao.map.TodayMap2;

public class TodayDaoImpl2 implements TodayDao2 {
	private TodayMap2 todayMap2;
	
	public TodayDaoImpl2() {
		this.todayMap2 = Configuration.getMapper(TodayMap2.class);
	}
	
	@Override
	public LocalDate selectToday() {
		return todayMap2.selectToday();
	}
}
