package cn.ren.service.impl;

import cn.ren.dao.impl.FindCarDaoImpl;
import cn.ren.service.IFindCarService;
import cn.ren.util.page;

public class FindCarServiceImpl implements IFindCarService{

	@Override
	public page getPage(int index, int pageSize) {
		FindCarDaoImpl fcd = new FindCarDaoImpl();
		page p = new page();
		p.setTotalCount(fcd.getCount());
		p.setPageSize(pageSize);
		if(index > p.getTotalPageCount()){
			p.setIndex(p.getTotalPageCount());
		}else if(index < 1){
			p.setIndex(1);
		}else{
			p.setIndex(index);
		}
		p.setListCar(fcd.getCar(p.getIndex(), p.getPageSize()));
		return p;
	}

}
