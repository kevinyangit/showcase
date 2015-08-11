package com.shiyue.bbs.web.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import com.ldbank.common.tools.opensymphony.web.action.BaseAction;
import com.shiyue.bbs.model.dto.FaiPayInfo2new1102Dto;
import com.shiyue.bbs.service.IFaiPayInfo2new1102Service;

 /**
 * 类功能:自动代码生成模板新增   action 模板
 * <p>创建者:</p>
 * <p>创建时间:</p>
 * <p>修改者:</p>
 * <p>修改时间:</p>
 * <p>修改原因：</p>
 * <p>审核者:</p>
 * <p>审核时间:</p>
 * <p>审核意见：</p>
 */
 
@Controller("addFaiPayInfo2new1102Action")
@Scope("prototype")
public class AddFaiPayInfo2new1102Action extends BaseAction {
	private static final long serialVersionUID = 1L;

	@Autowired
	private IFaiPayInfo2new1102Service faiPayInfo2new1102Service;
	private FaiPayInfo2new1102Dto faiPayInfo2new1102Dto= new FaiPayInfo2new1102Dto();

	public String execute() throws Exception {
		try {
			faiPayInfo2new1102Service.save(faiPayInfo2new1102Dto);
			return SUCCESS;
		} catch (Exception ex) {
			ex.printStackTrace();
		}

		return ERROR;

	}

	public final FaiPayInfo2new1102Dto getFaiPayInfo2new1102Dto() {
		return faiPayInfo2new1102Dto;
	}

	public final void setStudentDto(FaiPayInfo2new1102Dto faiPayInfo2new1102Dto) {
		this.faiPayInfo2new1102Dto = faiPayInfo2new1102Dto;
	}

}
