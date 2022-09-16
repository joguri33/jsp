package ch05.service;

import java.time.LocalDate;

import ch05.dao.TodayDao2;
import ch05.dao.TodayDaoImpl2;

public class TodayServiceImpl2 implements TodayService2 {
	private TodayDao2 todayDao2;
	
	public TodayServiceImpl2() {
		this.todayDao2 = new TodayDaoImpl2();
	}
	
	@Override
	public LocalDate getToday2() {
		return todayDao2.selectToday();
	}
}