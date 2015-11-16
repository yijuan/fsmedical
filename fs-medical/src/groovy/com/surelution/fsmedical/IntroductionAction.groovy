package com.surelution.fsmedical

import com.surelution.whistle.core.NewsAttribute;

class IntroductionAction extends SurelutionBaseAction{
	
	@Override
	public boolean accept() {
		return isMenu("intro");
	}
	
	@Override
	public void execute() {
		NewsAttribute ne = new NewsAttribute()
		ne.add("医院介绍", "松江区方松街道社区生活服务中心（以下简称“中心”）坐落于江学路201弄23--24号（兰桥商业街），建筑面积400 多平方米，已于2013年6正式对外开放。", rootPath+"/images/medical.jpg", "http://www.sjfs365.cn/main/aboutusDetails.asp?ID=1")
		put(ne)
	}

}
