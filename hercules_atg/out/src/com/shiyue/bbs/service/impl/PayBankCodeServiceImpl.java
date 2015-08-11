package com.shiyue.bbs.service.impl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import com.hercules.database.dao.BaseDao;
import com.hercules.database.service.impl.GenericServiceImpl;
import com.ldbank.common.tools.opensymphony.page.PageResult;
import com.ldbank.common.tools.opensymphony.page.PagingObject;
import com.shiyue.bbs.dao.IPayBankCodeDao;
import com.shiyue.bbs.model.dto.PayBankCodeDto;
import com.shiyue.bbs.model.PayBankCodeQueryBean;
import com.shiyue.bbs.service.IPayBankCodeService;


/**
 * 类功能:自动代码生成模板 ServiceImpl 模板
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
@Service("payBankCodeService")
@Transactional (propagation = Propagation.REQUIRED,isolation=Isolation.DEFAULT,rollbackFor=Exception.class)
public class PayBankCodeServiceImpl extends GenericServiceImpl<PayBankCodeDto, String> implements IPayBankCodeService{
    @Autowired
    private IPayBankCodeDao   payBankCodeDao;

	public BaseDao<PayBankCodeDto, String> getBaseDao() {
		return payBankCodeDao;
	}
	

	/****
	 * @param  payBankCodeQueryBean
	 * @param  pagingObject
	 * @return PageResult
	 * @throws Exception
	 */
	 public PageResult queryPayBankCodeListPage(PayBankCodeQueryBean payBankCodeQueryBean,PagingObject pagingObject) throws Exception
	 {	
		 	return this.payBankCodeDao.queryPayBankCodeListPage(payBankCodeQueryBean, pagingObject);
	 }
	
}
