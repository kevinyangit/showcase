package com.shiyue.bbs.dao.impl;
import java.util.List;
import com.ldbank.common.tools.opensymphony.page.PageResult;
import com.ldbank.common.tools.opensymphony.page.PagingObject;
import  com.shiyue.bbs.model.dto.V2BankBehalfMerConfigDto;
import  com.shiyue.bbs.dao.IV2BankBehalfMerConfigDao;
import  org.springframework.context.annotation.Scope;
import  org.springframework.stereotype.Service;
import  com.hercules.database.dao.impl.BaseDaoImpl;
import  com.shiyue.bbs.model.dto.V2BankBehalfMerConfigDto;
import com.shiyue.bbs.model.V2BankBehalfMerConfigQueryBean;

/**
 * 类功能:自动代码生成模板 DaoImpl 模板
 * <p>创建者:</p>
 * <p>创建时间:</p>
 * <p>修改者:</p>
 * <p>修改时间:</p>
 * <p>修改原因：</p>
 * <p>审核者:</p>
 * <p>审核时间:</p>
 * <p>审核意见：</p> 
 */
@Scope("prototype")
@Service("v2BankBehalfMerConfigDao")
public class V2BankBehalfMerConfigDaoImpl extends BaseDaoImpl<V2BankBehalfMerConfigDto, String> implements IV2BankBehalfMerConfigDao{
	public V2BankBehalfMerConfigDaoImpl() {
		super(V2BankBehalfMerConfigDto.class);
	}
	
	
	/****
	 * 
	 * @param v2BankBehalfMerConfigQueryBean
	 * @param pagingObject
	 * @return
	 * @throws Exception
	 */
	 public PageResult queryV2BankBehalfMerConfigListPage(V2BankBehalfMerConfigQueryBean v2BankBehalfMerConfigQueryBean,PagingObject pagingObject) throws Exception
	 {	
		v2BankBehalfMerConfigQueryBean.setOrderStr(" order by "+ pagingObject.getSort_name() +" "+pagingObject.getSort_order());	
		 PageResult prs = new PageResult(); 
		 
		 //查询记录总量信息
		 Integer count = (Integer) this.getSqlMapClientTemplate().queryForObject("v2BankBehalfMerConfig.select_v2BankBehalfMerConfigList_count",v2BankBehalfMerConfigQueryBean);
		 
		 //填充分页对象 以便构重新初始化对象
		 pagingObject.calculatePage(count.intValue());
		 
		 
		 //查询列表
		 List v2BankBehalfMerConfigList = this.getSqlMapClientTemplate().queryForList("v2BankBehalfMerConfig.select_v2BankBehalfMerConfigList", v2BankBehalfMerConfigQueryBean, pagingObject.getCurrentStartRecordCount(), pagingObject.getPage_size());
		 prs.setResultList(v2BankBehalfMerConfigList);
		 prs.setPagingObject(pagingObject);
		 
		 return prs;
	 }
	
}