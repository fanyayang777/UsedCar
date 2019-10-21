package cn.ren.service.impl;

import cn.ren.dao.impl.CollectDaoImpl;
import cn.ren.service.ICollectService;

public class CollectServiceImpl implements ICollectService{

	@Override
	public String collectCar(String carid) {
		CollectDaoImpl cdi = new CollectDaoImpl();
		int collectCar = cdi.collectCar(carid);
		if(collectCar > 0){
			return "收藏成功";
		}else{
			return "收藏失败";
		}
	}

	@Override
	public String cancel(String carid) {
		CollectDaoImpl cdi = new CollectDaoImpl();
		int cancel = cdi.cancel(carid);
		if(cancel > 0){
			return "取消收藏成功！";
		}else{
			return "取消收藏失败！";
		}
	}
}
