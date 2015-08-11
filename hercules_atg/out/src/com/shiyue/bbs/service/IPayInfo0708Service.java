package com.shiyue.bbs.service;
import com.ldbank.common.tools.opensymphony.page.PageResult;
import com.ldbank.common.tools.opensymphony.page.PagingObject;
import  com.shiyue.bbs.model.dto.PayInfo0708Dto;
import com.shiyue.bbs.model.PayInfo0708QueryBean;
import com.hercules.database.service.IGenericService;


/**
 * 类功能:自动代码生成模板   IService 模板
 * <p>创建者:</p>
 * <p>创建时间:</p>
 * <p>修改者:</p>
 * <p>修改时间:</p>
 * <p>修改原因：</p>
 * <p>审核者:</p>
 * <p>审核时间:</p>
 * <p>审核意见：</p>
 */
public interface IPayInfo0708Service extends IGenericService<PayInfo0708Dto, String>{

	/****
	 * 
	 * @param payInfo0708QueryBean
	 * @param pagingObject
	 * @return
	 * @throws Exception
	 */
	 public PageResult queryPayInfo0708ListPage(PayInfo0708QueryBean payInfo0708QueryBean,PagingObject pagingObject) throws Exception;

}
