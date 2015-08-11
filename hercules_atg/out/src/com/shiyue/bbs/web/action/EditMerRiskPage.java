package com.shiyue.bbs.web.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import com.ldbank.common.tools.opensymphony.web.action.BaseAction;
import com.shiyue.bbs.model.dto.MerRiskDto;
import com.shiyue.bbs.service.IMerRiskService;

 /**
 * 类功能:自动代码生成模板编辑   action 模板
 * <p>创建者:</p>
 * <p>创建时间:</p>
 * <p>修改者:</p>
 * <p>修改时间:</p>
 * <p>修改原因：</p>
 * <p>审核者:</p>
 * <p>审核时间:</p>
 * <p>审核意见：</p>
 */
 
@Controller("editMerRiskPage")
@Scope("prototype")
public class EditMerRiskPage extends BaseAction {
	private static final long serialVersionUID = 1L;

	@Autowired
	private IMerRiskService merRiskService;
	
	//入参
	private  String     pkid;
	
	//出参
	private MerRiskDto merRiskDto;

	
	public String execute() throws Exception {
		try {
		    MerRiskDto paramMerRiskDto = new MerRiskDto();
		//设置主键
			paramMerRiskDto.setMid(pkid);
			merRiskDto = merRiskService.getRow(paramMerRiskDto );
			return SUCCESS;
		} catch (Exception ex) {
			ex.printStackTrace();
		}

		return ERROR;

	}

	public final MerRiskDto getMerRiskDto() {
		return merRiskDto;
	}

	public final void setStudentDto(MerRiskDto merRiskDto) {
		this.merRiskDto = merRiskDto;
	}
	
	
	public final String getPkid() {
		return pkid;
	}

	public final void setPkid(String pkid) {
		this.pkid = pkid;
	}

}