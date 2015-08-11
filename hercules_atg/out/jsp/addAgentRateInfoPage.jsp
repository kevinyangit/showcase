<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="addAgentRateInfoFrom" name="addAgentRateInfoFrom" method="post" action="addAgentRateInfoAction.action">
				<div class="search-panel-bd">
				 <table class="search-table">
						 <tr>
							<th class="wd-20"><label>agent_id</label></th>
							<td>
								<input type="text" id="agentRateInfoDto.agent_id" name="agentRateInfoDto.agent_id" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'agent_id必须为数字',missingMessage:'agent_id必须为数字'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>mcc_category_id</label></th>
							<td>
								<input type="text" id="agentRateInfoDto.mcc_category_id" name="agentRateInfoDto.mcc_category_id" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'mcc_category_id必须为数字',missingMessage:'mcc_category_id必须为数字'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>agent_rate_1</label></th>
							<td>
								<input type="text" id="agentRateInfoDto.agent_rate_1" name="agentRateInfoDto.agent_rate_1" class="easyui-validatebox" data-options="required:true,invalidMessage:'agent_rate_1不能为空',missingMessage:'agent_rate_1不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>agent_rate_2</label></th>
							<td>
								<input type="text" id="agentRateInfoDto.agent_rate_2" name="agentRateInfoDto.agent_rate_2" class="easyui-validatebox" data-options="required:true,invalidMessage:'agent_rate_2不能为空',missingMessage:'agent_rate_2不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>agent_highest_fee</label></th>
							<td>
								<input type="text" id="agentRateInfoDto.agent_highest_fee" name="agentRateInfoDto.agent_highest_fee" class="easyui-validatebox" data-options="required:true,invalidMessage:'agent_highest_fee不能为空',missingMessage:'agent_highest_fee不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>remark</label></th>
							<td>
								<input type="text" id="agentRateInfoDto.remark" name="agentRateInfoDto.remark" class="easyui-validatebox" data-options="required:true,invalidMessage:'remark不能为空',missingMessage:'remark不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>reserved</label></th>
							<td>
								<input type="text" id="agentRateInfoDto.reserved" name="agentRateInfoDto.reserved" class="easyui-validatebox" data-options="required:true,invalidMessage:'reserved不能为空',missingMessage:'reserved不能为空'" style="width:200px;"/>
							</td>
						  </tr>
				  </table>
				</div>
			</form>
		</div>
	</div>
</div>