package com.shiyue.bbs.web.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import com.ldbank.common.tools.opensymphony.web.action.BaseAction;
import com.shiyue.bbs.model.dto.MerTractDto;
import com.shiyue.bbs.service.IMerTractService;

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
 
@Controller("addMerTractAction")
@Scope("prototype")
public class AddMerTractAction extends BaseAction {
	private static final long serialVersionUID = 1L;

	@Autowired
	private IMerTractService merTractService;
	private MerTractDto merTractDto= new MerTractDto();

	public String execute() throws Exception {
		try {
			merTractService.save(merTractDto);
			return SUCCESS;
		} catch (Exception ex) {
			ex.printStackTrace();
		}

		return ERROR;

	}

	public final MerTractDto getMerTractDto() {
		return merTractDto;
	}

	public final void setStudentDto(MerTractDto merTractDto) {
		this.merTractDto = merTractDto;
	}

}
