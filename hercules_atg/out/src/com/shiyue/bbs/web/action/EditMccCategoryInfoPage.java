package com.shiyue.bbs.web.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import com.ldbank.common.tools.opensymphony.web.action.BaseAction;
import com.shiyue.bbs.model.dto.MccCategoryInfoDto;
import com.shiyue.bbs.service.IMccCategoryInfoService;

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
 
@Controller("editMccCategoryInfoPage")
@Scope("prototype")
public class EditMccCategoryInfoPage extends BaseAction {
	private static final long serialVersionUID = 1L;

	@Autowired
	private IMccCategoryInfoService mccCategoryInfoService;
	
	//入参
	private  String     pkid;
	
	//出参
	private MccCategoryInfoDto mccCategoryInfoDto;

	
	public String execute() throws Exception {
		try {
		    MccCategoryInfoDto paramMccCategoryInfoDto = new MccCategoryInfoDto();
		//设置主键
			paramMccCategoryInfoDto.setMcc_category_id(pkid);
			mccCategoryInfoDto = mccCategoryInfoService.getRow(paramMccCategoryInfoDto );
			return SUCCESS;
		} catch (Exception ex) {
			ex.printStackTrace();
		}

		return ERROR;

	}

	public final MccCategoryInfoDto getMccCategoryInfoDto() {
		return mccCategoryInfoDto;
	}

	public final void setStudentDto(MccCategoryInfoDto mccCategoryInfoDto) {
		this.mccCategoryInfoDto = mccCategoryInfoDto;
	}
	
	
	public final String getPkid() {
		return pkid;
	}

	public final void setPkid(String pkid) {
		this.pkid = pkid;
	}

}
