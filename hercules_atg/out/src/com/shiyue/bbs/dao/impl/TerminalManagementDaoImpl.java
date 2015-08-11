package com.shiyue.bbs.dao.impl;
import java.util.List;
import com.ldbank.common.tools.opensymphony.page.PageResult;
import com.ldbank.common.tools.opensymphony.page.PagingObject;
import  com.shiyue.bbs.model.dto.TerminalManagementDto;
import  com.shiyue.bbs.dao.ITerminalManagementDao;
import  org.springframework.context.annotation.Scope;
import  org.springframework.stereotype.Service;
import  com.hercules.database.dao.impl.BaseDaoImpl;
import  com.shiyue.bbs.model.dto.TerminalManagementDto;
import com.shiyue.bbs.model.TerminalManagementQueryBean;

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
@Service("terminalManagementDao")
public class TerminalManagementDaoImpl extends BaseDaoImpl<TerminalManagementDto, String> implements ITerminalManagementDao{
	public TerminalManagementDaoImpl() {
		super(TerminalManagementDto.class);
	}
	
	
	/****
	 * 
	 * @param terminalManagementQueryBean
	 * @param pagingObject
	 * @return
	 * @throws Exception
	 */
	 public PageResult queryTerminalManagementListPage(TerminalManagementQueryBean terminalManagementQueryBean,PagingObject pagingObject) throws Exception
	 {	
		terminalManagementQueryBean.setOrderStr(" order by "+ pagingObject.getSort_name() +" "+pagingObject.getSort_order());	
		 PageResult prs = new PageResult(); 
		 
		 //查询记录总量信息
		 Integer count = (Integer) this.getSqlMapClientTemplate().queryForObject("terminalManagement.select_terminalManagementList_count",terminalManagementQueryBean);
		 
		 //填充分页对象 以便构重新初始化对象
		 pagingObject.calculatePage(count.intValue());
		 
		 
		 //查询列表
		 List terminalManagementList = this.getSqlMapClientTemplate().queryForList("terminalManagement.select_terminalManagementList", terminalManagementQueryBean, pagingObject.getCurrentStartRecordCount(), pagingObject.getPage_size());
		 prs.setResultList(terminalManagementList);
		 prs.setPagingObject(pagingObject);
		 
		 return prs;
	 }
	
}
