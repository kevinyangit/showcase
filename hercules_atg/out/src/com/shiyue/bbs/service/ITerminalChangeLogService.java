package com.shiyue.bbs.service;
import com.ldbank.common.tools.opensymphony.page.PageResult;
import com.ldbank.common.tools.opensymphony.page.PagingObject;
import  com.shiyue.bbs.model.dto.TerminalChangeLogDto;
import com.shiyue.bbs.model.TerminalChangeLogQueryBean;
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
public interface ITerminalChangeLogService extends IGenericService<TerminalChangeLogDto, String>{

	/****
	 * 
	 * @param terminalChangeLogQueryBean
	 * @param pagingObject
	 * @return
	 * @throws Exception
	 */
	 public PageResult queryTerminalChangeLogListPage(TerminalChangeLogQueryBean terminalChangeLogQueryBean,PagingObject pagingObject) throws Exception;

}
