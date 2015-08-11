package com.shiyue.bbs.web.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import com.ldbank.common.tools.opensymphony.web.action.BaseAction;
import com.shiyue.bbs.model.dto.CardBinNewDto;
import com.shiyue.bbs.service.ICardBinNewService;

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
 
@Controller("addCardBinNewAction")
@Scope("prototype")
public class AddCardBinNewAction extends BaseAction {
	private static final long serialVersionUID = 1L;

	@Autowired
	private ICardBinNewService cardBinNewService;
	private CardBinNewDto cardBinNewDto= new CardBinNewDto();

	public String execute() throws Exception {
		try {
			cardBinNewService.save(cardBinNewDto);
			return SUCCESS;
		} catch (Exception ex) {
			ex.printStackTrace();
		}

		return ERROR;

	}

	public final CardBinNewDto getCardBinNewDto() {
		return cardBinNewDto;
	}

	public final void setStudentDto(CardBinNewDto cardBinNewDto) {
		this.cardBinNewDto = cardBinNewDto;
	}

}
